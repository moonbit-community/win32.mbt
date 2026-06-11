///|
pub fn AdaptiveTrigger_aaa62570fc61::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0cbd607e4ad3_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AdaptiveTrigger_aaa62570fc61,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2627035323U, data2=16537, data3=20853, data4=[
      146, 80, 69, 161, 94, 117, 61, 168,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0cbd607e4ad3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AdaptiveTrigger_aaa62570fc61] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_height_4b0bf1c1195a_raw(this_, result_out)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_width_a649711288da_raw(this_, result_out)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::put_min_window_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_height_2f43dec2f108_raw(this_, value)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::put_min_window_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_window_height_2f43dec2f108(this_, value)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::put_min_window_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_width_84f9450a2abe_raw(this_, value)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::put_min_window_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_window_width_84f9450a2abe(this_, value)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_height_property_6e7e35b2cfc5_raw(factory_, result_out)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3886240895U, data2=49271, data3=24352, data4=[
      170, 177, 209, 108, 48, 217, 211, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_height_property_6e7e35b2cfc5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_width_property_75bf7ae51953_raw(factory_, result_out)
}

///|
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3886240895U, data2=49271, data3=24352, data4=[
      170, 177, 209, 108, 48, 217, 211, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_width_property_75bf7ae51953_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Application_a787990c0169::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f2a228470b32_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Application_a787990c0169::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Application_a787990c0169,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2681824855U, data2=21140, data3=23141, data4=[
      161, 219, 79, 234, 20, 53, 151, 218,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f2a228470b32_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Application_a787990c0169] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Application_a787990c0169::exit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exit_6341c7737dec_raw(this_)
}

///|
pub fn Application_a787990c0169::exit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exit_6341c7737dec(this_)
}

///|
pub fn Application_a787990c0169::add_resource_manager_requested_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resource_manager_requested_00eda2869090_raw(this_, handler, result_out)
}

///|
pub fn Application_a787990c0169::add_resource_manager_requested(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_resource_manager_requested_00eda2869090(this_, handler)
}

///|
pub fn Application_a787990c0169::add_unhandled_exception_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_exception_324136eac308_raw(this_, handler, result_out)
}

///|
pub fn Application_a787990c0169::add_unhandled_exception(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unhandled_exception_324136eac308(this_, handler)
}

///|
pub fn Application_a787990c0169::get_debug_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_11c1a94912c4_raw(this_, result_out)
}

///|
pub fn Application_a787990c0169::get_dispatcher_shutdown_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_dispatcher_shutdown_mode_a6d95051a7dd_raw(this_, result_out)
}

///|
pub fn Application_a787990c0169::get_dispatcher_shutdown_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_dispatcher_shutdown_mode_a6d95051a7dd(this_)
}

///|
pub fn Application_a787990c0169::get_focus_visual_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_visual_kind_274796e12615_raw(this_, result_out)
}

///|
pub fn Application_a787990c0169::get_focus_visual_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_visual_kind_274796e12615(this_)
}

///|
pub fn Application_a787990c0169::get_high_contrast_adjustment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_6a59d06c22fb_raw(this_, result_out)
}

///|
pub fn Application_a787990c0169::get_high_contrast_adjustment(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_high_contrast_adjustment_6a59d06c22fb(this_)
}

///|
pub fn Application_a787990c0169::get_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_7d7e59ad2956_raw(this_, result_out)
}

///|
pub fn Application_a787990c0169::get_requested_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requested_theme_7d7e59ad2956(this_)
}

///|
pub fn Application_a787990c0169::get_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_f6a858fe02f2_raw(this_, result_out)
}

///|
pub fn Application_a787990c0169::put_dispatcher_shutdown_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_dispatcher_shutdown_mode_b7d764e96796_raw(this_, value)
}

///|
pub fn Application_a787990c0169::put_dispatcher_shutdown_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_dispatcher_shutdown_mode_b7d764e96796(this_, value)
}

///|
pub fn Application_a787990c0169::put_focus_visual_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_focus_visual_kind_e5847b1a1023_raw(this_, value)
}

///|
pub fn Application_a787990c0169::put_focus_visual_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_kind_e5847b1a1023(this_, value)
}

///|
pub fn Application_a787990c0169::put_high_contrast_adjustment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_af8d4de9119a_raw(this_, value)
}

///|
pub fn Application_a787990c0169::put_high_contrast_adjustment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_high_contrast_adjustment_af8d4de9119a(this_, value)
}

///|
pub fn Application_a787990c0169::put_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_a303e43fe6e4_raw(this_, value)
}

///|
pub fn Application_a787990c0169::put_requested_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requested_theme_a303e43fe6e4(this_, value)
}

///|
pub fn Application_a787990c0169::put_resources_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_225bbf285559_raw(this_, value)
}

///|
pub fn Application_a787990c0169::put_resources(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resources_225bbf285559(this_, value)
}

///|
pub fn Application_a787990c0169::remove_resource_manager_requested_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resource_manager_requested_95e2584d325f_raw(this_, token)
}

///|
pub fn Application_a787990c0169::remove_resource_manager_requested(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_resource_manager_requested_95e2584d325f(this_, token)
}

///|
pub fn Application_a787990c0169::remove_unhandled_exception_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_exception_ac56e5b1e269_raw(this_, token)
}

///|
pub fn Application_a787990c0169::remove_unhandled_exception(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unhandled_exception_ac56e5b1e269(this_, token)
}

///|
pub fn Application_a787990c0169::load_component_raw(
  factory_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int {
  load_component_f3448e77ccb0_raw(factory_, component, resource_locator)
}

///|
pub fn Application_a787990c0169::load_component_with_resource_location_raw(
  factory_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int {
  load_component_6621189cdcbb_raw(
    factory_, component, resource_locator, component_resource_location,
  )
}

///|
pub fn Application_a787990c0169::start_raw(
  factory_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  start_7c6ba0302576_raw(factory_, callback)
}

///|
pub fn Application_a787990c0169::start(
  callback : @win32_com.ComPtr[ApplicationInitializationCallback_7880d4bd315b],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309477365U, data2=17240, data3=20780, data4=[
      169, 135, 80, 59, 82, 132, 142, 149,
    ]),
  )
  let status_ = start_7c6ba0302576_raw(factory_.raw(), callback.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Application_a787990c0169::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_45d71bc8dcbd_raw(factory_, result_out)
}

///|
pub fn Application_a787990c0169::get_current() -> @win32_com.ComPtr[
  Application_a787990c0169,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309477365U, data2=17240, data3=20780, data4=[
      169, 135, 80, 59, 82, 132, 142, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_45d71bc8dcbd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Application_a787990c0169] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BindingFailedEventArgs_30cc248e96a2::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_0618be3890e9_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::new_no_args() -> @win32_com.ComPtr[
  BringIntoViewOptions_d74e6e2fbe7a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.BringIntoViewOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BringIntoViewOptions_d74e6e2fbe7a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::get_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_5453073e2503_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::get_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_a8c9fe16d699_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_a2ada14041eb_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::get_target_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_rect_d0c523597aa7_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::get_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_6e9fba4631a2_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_e64d950a9899_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_a63d9db9fda1_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_animation_desired(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_animation_desired_a63d9db9fda1(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_alignment_ratio_17e8a51a0291_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_horizontal_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_alignment_ratio_17e8a51a0291(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_8f00ada2a7a8_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_offset_8f00ada2a7a8(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_target_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_rect_aa4e6a4ba726_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_target_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_rect_aa4e6a4ba726(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_alignment_ratio_9ca3a2b8de64_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_vertical_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_alignment_ratio_9ca3a2b8de64(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_5fea00e7a487_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_offset_5fea00e7a487(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_65779d4da805_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c240a24f7bbd_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_a50c204e2591_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_ffb02804d18f_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_target_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_element_408bcc58225a_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_target_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_rect_78f70e6dea75_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_target_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_target_rect_78f70e6dea75(this_)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_297fe171a668_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_da8f3f57a33b_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_0ed9589335f8_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_animation_desired(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_animation_desired_0ed9589335f8(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_acc78e0dd3b5_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_acc78e0dd3b5(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_caafae499e2c_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_offset_caafae499e2c(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_target_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_element_1a4934f1ed91_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_target_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_element_1a4934f1ed91(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_target_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_rect_39d74ff25918_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_target_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_target_rect_39d74ff25918(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_c3a3b1b3fb4d_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_886ac1e06642::put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_offset_c3a3b1b3fb4d(this_, value)
}

///|
pub fn BrushTransition_87bff8501b28::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d1ae514dabd0_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BrushTransition_87bff8501b28::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BrushTransition_87bff8501b28,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.BrushTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=326326680U, data2=50102, data3=23588, data4=[
      180, 10, 123, 22, 106, 111, 252, 44,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d1ae514dabd0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BrushTransition_87bff8501b28] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrushTransition_87bff8501b28::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_2cacdaac5ae5_raw(this_, result_out)
}

///|
pub fn BrushTransition_87bff8501b28::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_2cacdaac5ae5(this_)
}

///|
pub fn BrushTransition_87bff8501b28::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_7b003ba8b4f2_raw(this_, value)
}

///|
pub fn BrushTransition_87bff8501b28::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_7b003ba8b4f2(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bcd0d86e7523_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPaletteResources_6bee047b7822::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorPaletteResources_6bee047b7822,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ColorPaletteResources",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=855499141U, data2=34116, data3=22976, data4=[
      158, 10, 230, 224, 186, 217, 237, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bcd0d86e7523_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorPaletteResources_6bee047b7822] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_accent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accent_5583a33f5c42_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_alt_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_high_d6357fbb0737_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_alt_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_low_7c650f418d3b_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_alt_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_062667aadbeb_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_alt_medium_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_high_85f9fab71f2d_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_alt_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_low_0ea8815aca4b_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_base_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_high_0934de55ab38_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_base_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_low_1e00f8e0db3e_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_base_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_c7bbc3045fcb_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_base_medium_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_high_6bf5ea90ae6c_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_base_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_low_d0322402d0c5_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_alt_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_alt_low_36996436e137_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_black_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_high_f62c895cb6e8_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_black_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_low_4bfed7dcfbf0_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_black_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_e768dd583f48_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_black_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_low_760795c936c3_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_disabled_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_high_7eba3c9399db_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_disabled_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_low_805ff04468af_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_gray_c21caedc4e1f_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_high_805e5df8fd10_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_low_90979caa489f_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_7f6457739c3b_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_low_c960ccbbe7d7_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_chrome_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_white_f3c6cbe7100d_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_error_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_e222bb1fc18b_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_list_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_low_2f8811b087df_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::get_list_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_medium_598bd490e696_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_accent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_accent_a219ad82f166_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_accent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_accent_a219ad82f166(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_high_41fbea5fa6c8_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_high_41fbea5fa6c8(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_low_5b3ecd17c3d9_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_low_5b3ecd17c3d9(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_3d742d01c69f_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_medium_3d742d01c69f(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_medium_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_high_7e13dc4bb981_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_medium_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_medium_high_7e13dc4bb981(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_low_55ebd5b488a7_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_alt_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_medium_low_55ebd5b488a7(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_high_8d13d8504e85_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_high_8d13d8504e85(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_low_2544da379ce9_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_low_2544da379ce9(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_d06261799a3e_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_medium_d06261799a3e(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_medium_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_high_1a3a8a83683c_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_medium_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_medium_high_1a3a8a83683c(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_low_8ae4f33fa8a9_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_base_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_medium_low_8ae4f33fa8a9(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_alt_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_alt_low_8bcb4dc3cbc9_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_alt_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_alt_low_8bcb4dc3cbc9(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_high_0d40a8e516bf_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_high_0d40a8e516bf(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_low_e7f766fdd905_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_low_e7f766fdd905(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_3779f9a97949_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_medium_3779f9a97949(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_low_b43edbbfbdef_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_black_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_medium_low_b43edbbfbdef(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_disabled_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_high_9ed4b37200ac_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_disabled_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_disabled_high_9ed4b37200ac(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_disabled_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_low_af9397628870_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_disabled_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_disabled_low_af9397628870(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_gray_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_gray_146b243a0a98_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_gray(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_gray_146b243a0a98(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_high_5159ef1210a0_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_high_5159ef1210a0(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_low_7e03231e294d_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_low_7e03231e294d(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_056d5392ae20_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_medium_056d5392ae20(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_low_586c20c23771_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_medium_low_586c20c23771(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_white_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_white_64a56949495e_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_chrome_white(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_white_64a56949495e(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_error_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_babc6fac8aa6_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_error_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_error_text_babc6fac8aa6(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_list_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_low_481740f34efb_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_list_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_list_low_481740f34efb(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_list_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_medium_512e69c99232_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6bee047b7822::put_list_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_list_medium_512e69c99232(this_, value)
}

///|
pub fn CornerRadiusHelper_1e0cc0d89152::from_radii_raw(
  factory_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int {
  from_radii_7c27d520eb7c_raw(
    factory_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
}

///|
pub fn CornerRadiusHelper_1e0cc0d89152::from_radii(
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
) -> CornerRadius_75e188efc7d6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1999972482U, data2=35147, data3=24045, data4=[
      181, 76, 168, 97, 5, 228, 224, 104,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_radii_7c27d520eb7c_raw(
    factory_.raw(),
    top_left,
    top_right,
    bottom_right,
    bottom_left,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  CornerRadius_75e188efc7d6::from_bytes(result_out)
}

///|
pub fn CornerRadiusHelper_1e0cc0d89152::from_uniform_radius_raw(
  factory_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_radius_d575569b9ff3_raw(factory_, uniform_radius, result_out)
}

///|
pub fn CornerRadiusHelper_1e0cc0d89152::from_uniform_radius(
  uniform_radius : Double,
) -> CornerRadius_75e188efc7d6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1999972482U, data2=35147, data3=24045, data4=[
      181, 76, 168, 97, 5, 228, 224, 104,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_radius_d575569b9ff3_raw(
    factory_.raw(),
    uniform_radius,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  CornerRadius_75e188efc7d6::from_bytes(result_out)
}

///|
pub fn DataContextChangedEventArgs_90d39cc069d1::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_624916de591a_raw(this_, result_out)
}

///|
pub fn DataContextChangedEventArgs_90d39cc069d1::get_new_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_3e48ba17e8f0_raw(this_, result_out)
}

///|
pub fn DataContextChangedEventArgs_90d39cc069d1::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_77b9263e1d2c_raw(this_, value)
}

///|
pub fn DataContextChangedEventArgs_90d39cc069d1::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_77b9263e1d2c(this_, value)
}

///|
pub fn DataTemplate_1488a5fd6ddd::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_880a35d15c3a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplate_1488a5fd6ddd::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DataTemplate_1488a5fd6ddd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3639092381U, data2=12379, data3=23717, data4=[
      172, 248, 62, 27, 239, 253, 2, 25,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_880a35d15c3a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplate_1488a5fd6ddd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplate_1488a5fd6ddd::get_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_35deaa4af267_raw(this_, args, result_out)
}

///|
pub fn DataTemplate_1488a5fd6ddd::load_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_content_919c162ab934_raw(this_, result_out)
}

///|
pub fn DataTemplate_1488a5fd6ddd::recycle_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_b02a08c533ec_raw(this_, args)
}

///|
pub fn DataTemplate_1488a5fd6ddd::recycle_element(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_element_b02a08c533ec(this_, args)
}

///|
pub fn DataTemplate_1488a5fd6ddd::get_extension_instance_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_4f05d031118a_raw(factory_, element, result_out)
}

///|
pub fn DataTemplate_1488a5fd6ddd::get_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> @win32_com.ComPtr[IDataTemplateExtension_9a3ab79651f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3479886441U, data2=19441, data3=24365, data4=[
      139, 219, 9, 234, 26, 38, 249, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_4f05d031118a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IDataTemplateExtension_9a3ab79651f5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplate_1488a5fd6ddd::set_extension_instance_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_extension_instance_f02057eb8e41_raw(factory_, element, value)
}

///|
pub fn DataTemplate_1488a5fd6ddd::set_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : @win32_com.ComPtr[IDataTemplateExtension_9a3ab79651f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3479886441U, data2=19441, data3=24365, data4=[
      139, 219, 9, 234, 26, 38, 249, 117,
    ]),
  )
  let status_ = set_extension_instance_f02057eb8e41_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DataTemplate_1488a5fd6ddd::get_extension_instance_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_property_7feaafdf9ffd_raw(factory_, result_out)
}

///|
pub fn DataTemplate_1488a5fd6ddd::get_extension_instance_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3479886441U, data2=19441, data3=24365, data4=[
      139, 219, 9, 234, 26, 38, 249, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_property_7feaafdf9ffd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateKey_3d6f1f9a8758::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d7882b9e03e1_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplateKey_3d6f1f9a8758::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DataTemplateKey_3d6f1f9a8758,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=330495492U, data2=61116, data3=23978, data4=[
      138, 91, 70, 12, 79, 171, 222, 183,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d7882b9e03e1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateKey_3d6f1f9a8758] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateKey_3d6f1f9a8758::create_instance_with_type_raw(
  factory_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_type_ccdad82acb8b_raw(
    factory_, data_type, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplateKey_3d6f1f9a8758::create_instance_with_type(
  data_type : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[DataTemplateKey_3d6f1f9a8758] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=330495492U, data2=61116, data3=23978, data4=[
      138, 91, 70, 12, 79, 171, 222, 183,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_type_ccdad82acb8b_raw(
    factory_.raw(),
    data_type.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateKey_3d6f1f9a8758] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateKey_3d6f1f9a8758::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_type_077be41d21ca_raw(this_, result_out)
}

///|
pub fn DataTemplateKey_3d6f1f9a8758::put_data_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_type_6b105a3532ba_raw(this_, value)
}

///|
pub fn DataTemplateKey_3d6f1f9a8758::put_data_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_type_6b105a3532ba(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::add_binding_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_failed_dc20f21abae1_raw(this_, handler, result_out)
}

///|
pub fn DebugSettings_84b668e2b1c4::add_binding_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_binding_failed_dc20f21abae1(this_, handler)
}

///|
pub fn DebugSettings_84b668e2b1c4::add_xaml_resource_reference_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_xaml_resource_reference_failed_e25690243d76_raw(
    this_, handler, result_out,
  )
}

///|
pub fn DebugSettings_84b668e2b1c4::add_xaml_resource_reference_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_xaml_resource_reference_failed_e25690243d76(this_, handler)
}

///|
pub fn DebugSettings_84b668e2b1c4::get_enable_frame_rate_counter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_frame_rate_counter_36e1e9a33619_raw(this_, result_out)
}

///|
pub fn DebugSettings_84b668e2b1c4::get_fail_fast_on_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_fast_on_errors_3c500d73e4ec_raw(this_, result_out)
}

///|
pub fn DebugSettings_84b668e2b1c4::get_is_binding_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_binding_tracing_enabled_7580a312a5cb_raw(this_, result_out)
}

///|
pub fn DebugSettings_84b668e2b1c4::get_is_text_performance_visualization_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_performance_visualization_enabled_bc4883c03399_raw(
    this_, result_out,
  )
}

///|
pub fn DebugSettings_84b668e2b1c4::get_is_xaml_resource_reference_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_xaml_resource_reference_tracing_enabled_c651916a7f0d_raw(
    this_, result_out,
  )
}

///|
pub fn DebugSettings_84b668e2b1c4::get_layout_cycle_debug_break_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_cycle_debug_break_level_eb670cdaa140_raw(this_, result_out)
}

///|
pub fn DebugSettings_84b668e2b1c4::get_layout_cycle_debug_break_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_layout_cycle_debug_break_level_eb670cdaa140(this_)
}

///|
pub fn DebugSettings_84b668e2b1c4::get_layout_cycle_tracing_level_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_layout_cycle_tracing_level_fe4790f1faa7_raw(this_, result_out)
}

///|
pub fn DebugSettings_84b668e2b1c4::get_layout_cycle_tracing_level(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_layout_cycle_tracing_level_fe4790f1faa7(this_)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_enable_frame_rate_counter_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_frame_rate_counter_965f67095dfe_raw(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_enable_frame_rate_counter(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_frame_rate_counter_965f67095dfe(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_fail_fast_on_errors_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_fast_on_errors_66437340de54_raw(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_fail_fast_on_errors(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_fail_fast_on_errors_66437340de54(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_is_binding_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_binding_tracing_enabled_4f499f16fec3_raw(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_is_binding_tracing_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_binding_tracing_enabled_4f499f16fec3(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_is_text_performance_visualization_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_performance_visualization_enabled_3dc2b1fe411e_raw(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_is_text_performance_visualization_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_performance_visualization_enabled_3dc2b1fe411e(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_is_xaml_resource_reference_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_xaml_resource_reference_tracing_enabled_37577d22082c_raw(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_is_xaml_resource_reference_tracing_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_xaml_resource_reference_tracing_enabled_37577d22082c(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_layout_cycle_debug_break_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_cycle_debug_break_level_cabfc9c5febd_raw(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_layout_cycle_debug_break_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_layout_cycle_debug_break_level_cabfc9c5febd(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_layout_cycle_tracing_level_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_layout_cycle_tracing_level_50fd3cc9863d_raw(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::put_layout_cycle_tracing_level(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_layout_cycle_tracing_level_50fd3cc9863d(this_, value)
}

///|
pub fn DebugSettings_84b668e2b1c4::remove_binding_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_failed_0d82d70eb543_raw(this_, token)
}

///|
pub fn DebugSettings_84b668e2b1c4::remove_binding_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_binding_failed_0d82d70eb543(this_, token)
}

///|
pub fn DebugSettings_84b668e2b1c4::remove_xaml_resource_reference_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_xaml_resource_reference_failed_7d93c41c4a28_raw(this_, token)
}

///|
pub fn DebugSettings_84b668e2b1c4::remove_xaml_resource_reference_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_xaml_resource_reference_failed_7d93c41c4a28(this_, token)
}

///|
pub fn DependencyObject_df1665851630::clear_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  clear_value_d0671291708f_raw(this_, dp)
}

///|
pub fn DependencyObject_df1665851630::clear_value(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_value_d0671291708f(this_, dp)
}

///|
pub fn DependencyObject_df1665851630::get_animation_base_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_base_value_cc7f0d4edc3f_raw(this_, dp, result_out)
}

///|
pub fn DependencyObject_df1665851630::get_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_2bbedece6716_raw(this_, dp, result_out)
}

///|
pub fn DependencyObject_df1665851630::read_local_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_local_value_99e414af9fee_raw(this_, dp, result_out)
}

///|
pub fn DependencyObject_df1665851630::register_property_changed_callback_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  register_property_changed_callback_4a681fdeac22_raw(
    this_, dp, callback, result_out,
  )
}

///|
pub fn DependencyObject_df1665851630::register_property_changed_callback(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  register_property_changed_callback_4a681fdeac22(this_, dp, callback)
}

///|
pub fn DependencyObject_df1665851630::set_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_7e316806ca9e_raw(this_, dp, value)
}

///|
pub fn DependencyObject_df1665851630::set_value(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_7e316806ca9e(this_, dp, value)
}

///|
pub fn DependencyObject_df1665851630::unregister_property_changed_callback_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  unregister_property_changed_callback_91b9806b9c18_raw(this_, dp, token)
}

///|
pub fn DependencyObject_df1665851630::unregister_property_changed_callback(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  unregister_property_changed_callback_91b9806b9c18(this_, dp, token)
}

///|
pub fn DependencyObject_df1665851630::get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_43c69681243a_raw(this_, result_out)
}

///|
pub fn DependencyObject_df1665851630::get_dispatcher_queue_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_queue_885eef8635f6_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_da1119c64dbb_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DependencyObjectCollection_047ccc75132e::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DependencyObjectCollection_047ccc75132e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DependencyObjectCollection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=712306243U, data2=37117, data3=23905, data4=[
      147, 131, 88, 78, 168, 66, 43, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_da1119c64dbb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DependencyObjectCollection_047ccc75132e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DependencyObjectCollection_047ccc75132e::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_7fa8bc9d7ccd_raw(this_, value)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_7fa8bc9d7ccd(this_, value)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_0b4173cdb137_raw(this_)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_0b4173cdb137(this_)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_53e49982c86d_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_af39dd8cd75a_raw(this_, index, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_eaf8393ae320_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_eaf8393ae320(this_, start_index, items_length, items)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b00475b0ae07_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_a1e8c7d34537_raw(this_, value, index, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_cc02a259f5fe_raw(this_, index, value)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_cc02a259f5fe(this_, index, value)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b12010a61503_raw(this_, index)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_b12010a61503(this_, index)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_a29dfcbda6dc_raw(this_)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_a29dfcbda6dc(this_)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_70e77f4b7acb_raw(this_, items_length, items)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_70e77f4b7acb(this_, items_length, items)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_54fc18af5eef_raw(this_, index, value)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_54fc18af5eef(this_, index, value)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_2b7385bcbe43_raw(this_, vhnd, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::add_vector_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vector_changed_2b7385bcbe43(this_, vhnd)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_bd57cbb06308_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_bd57cbb06308(this_)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_dc846d4f43be_raw(this_, token)
}

///|
pub fn DependencyObjectCollection_047ccc75132e::remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vector_changed_dc846d4f43be(this_, token)
}

///|
pub fn DependencyProperty_8807264f91a4::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_d2ccb1c0fb04_raw(this_, for_type, result_out)
}

///|
pub fn DependencyProperty_8807264f91a4::register__raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__785d1a431cc3_raw(
    factory_, name, property_type, owner_type, type_metadata, result_out,
  )
}

///|
pub fn DependencyProperty_8807264f91a4::register_attached_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_attached_04ec087a390d_raw(
    factory_, name, property_type, owner_type, default_metadata, result_out,
  )
}

///|
pub fn DependencyProperty_8807264f91a4::get_unset_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_value_c5d601b03c8b_raw(factory_, result_out)
}

///|
pub fn DependencyProperty_8807264f91a4::get_unset_value() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DependencyProperty",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1641924177U, data2=899, data3=23919, data4=[
      152, 206, 92, 4, 106, 170, 170, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_value_c5d601b03c8b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DependencyPropertyChangedEventArgs_48dd9934fe6e::get_new_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_54ad2f025d61_raw(this_, result_out)
}

///|
pub fn DependencyPropertyChangedEventArgs_48dd9934fe6e::get_old_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_value_d4ae943fedd9_raw(this_, result_out)
}

///|
pub fn DependencyPropertyChangedEventArgs_48dd9934fe6e::get_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_596eebad43c4_raw(this_, result_out)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_9cf9b3f0770b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DispatcherTimer_bf2b5a608bc7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DispatcherTimer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=466301286U, data2=8932, data3=20671, data4=[
      165, 162, 183, 140, 164, 55, 123, 208,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9cf9b3f0770b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DispatcherTimer_bf2b5a608bc7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_d64714233661_raw(this_)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_d64714233661(this_)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_fc73d7b4fa39_raw(this_)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_fc73d7b4fa39(this_)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::add_tick_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_1d5e398414d0_raw(this_, handler, result_out)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::add_tick(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tick_1d5e398414d0(this_, handler)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_5f6f17a2f16a_raw(this_, result_out)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_interval_5f6f17a2f16a(this_)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_db482dd03eb1_raw(this_, result_out)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_76558bad7a38_raw(this_, value)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::put_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_interval_76558bad7a38(this_, value)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::remove_tick_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_8809adec66d7_raw(this_, token)
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::remove_tick(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tick_8809adec66d7(this_, token)
}

///|
pub fn DragEventArgs_dd522bafe168::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_cdfc13e067aa_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_6661194e793b_raw(this_, relative_to, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_6661194e793b(this_, relative_to)
}

///|
pub fn DragEventArgs_dd522bafe168::get_accepted_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_operation_ae60b1f901fc_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_accepted_operation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_accepted_operation_ae60b1f901fc(this_)
}

///|
pub fn DragEventArgs_dd522bafe168::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_b7d5d7302f00_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_b7d5d7302f00(this_)
}

///|
pub fn DragEventArgs_dd522bafe168::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_a51f55c1b20e_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_data_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_view_a62b7cda195e_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_drag_ui_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_override_05398decd943_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_c011305b6012_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_803bfd9cd355_raw(this_, result_out)
}

///|
pub fn DragEventArgs_dd522bafe168::get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_modifiers_803bfd9cd355(this_)
}

///|
pub fn DragEventArgs_dd522bafe168::put_accepted_operation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepted_operation_83fabefc839f_raw(this_, value)
}

///|
pub fn DragEventArgs_dd522bafe168::put_accepted_operation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_accepted_operation_83fabefc839f(this_, value)
}

///|
pub fn DragEventArgs_dd522bafe168::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_b0136c18fc49_raw(this_, value)
}

///|
pub fn DragEventArgs_dd522bafe168::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_b0136c18fc49(this_, value)
}

///|
pub fn DragEventArgs_dd522bafe168::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_d95f9d881d1e_raw(this_, value)
}

///|
pub fn DragEventArgs_dd522bafe168::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_d95f9d881d1e(this_, value)
}

///|
pub fn DragOperationDeferral_4f934e0f759c::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_bcc2a3fc325d_raw(this_)
}

///|
pub fn DragOperationDeferral_4f934e0f759c::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_bcc2a3fc325d(this_)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_6fd80a67403d_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_2163c89343fe_raw(this_, relative_to, result_out)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_2163c89343fe(this_, relative_to)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_2e5c63d44a56_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_2e5c63d44a56(this_)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_47b3a2781ea3_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_14d145307153_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::get_drag_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_4d128a1fb1fa_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::put_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_e73a92aa44d7_raw(this_, value)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::put_allowed_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_operations_e73a92aa44d7(this_, value)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_855875d8e8ea_raw(this_, value)
}

///|
pub fn DragStartingEventArgs_8fe7557e5c12::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_855875d8e8ea(this_, value)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_bitmap_image_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_223f0b1bc6ae_raw(this_, bitmap_image)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_bitmap_image(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_223f0b1bc6ae(this_, bitmap_image)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_bitmap_image_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_48f02bf8658e_raw(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_bitmap_image_with_anchor_point(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_48f02bf8658e(this_, bitmap_image, anchor_point)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_data_package_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_content_from_data_package_476f63d707cf_raw(this_)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_data_package(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_data_package_476f63d707cf(this_)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_be6f707adc22_raw(this_, software_bitmap)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_be6f707adc22(this_, software_bitmap)
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_software_bitmap_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_50c320426404_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUI_bb92b3ecae25::set_content_from_software_bitmap_with_anchor_point(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_50c320426404(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUIOverride_10d72032b1d5::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_cb2db17b8ce0_raw(this_)
}

///|
pub fn DragUIOverride_10d72032b1d5::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_cb2db17b8ce0(this_)
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_bitmap_image_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_3cada0464c24_raw(this_, bitmap_image)
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_bitmap_image(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_3cada0464c24(this_, bitmap_image)
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_bitmap_image_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_b703ce5e0f3a_raw(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_bitmap_image_with_anchor_point(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_b703ce5e0f3a(this_, bitmap_image, anchor_point)
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_6ea278ab81c0_raw(this_, software_bitmap)
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_6ea278ab81c0(this_, software_bitmap)
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_software_bitmap_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_b16f397509ad_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUIOverride_10d72032b1d5::set_content_from_software_bitmap_with_anchor_point(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_b16f397509ad(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUIOverride_10d72032b1d5::get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_ea3ee873c3e2_raw(this_, result_out)
}

///|
pub fn DragUIOverride_10d72032b1d5::get_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_efc959121f36_raw(this_, result_out)
}

///|
pub fn DragUIOverride_10d72032b1d5::get_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_10d053cb024b_raw(this_, result_out)
}

///|
pub fn DragUIOverride_10d72032b1d5::get_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_8ba12752b872_raw(this_, result_out)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_d348559be7fd_raw(this_, value)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_d348559be7fd(this_, value)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_a1db0a274c23_raw(this_, value)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_is_caption_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_caption_visible_a1db0a274c23(this_, value)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_5a61378a9984_raw(this_, value)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_is_content_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_content_visible_5a61378a9984(this_, value)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_aa32c9526bf8_raw(this_, value)
}

///|
pub fn DragUIOverride_10d72032b1d5::put_is_glyph_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_glyph_visible_aa32c9526bf8(this_, value)
}

///|
pub fn DropCompletedEventArgs_43ed61674c57::get_drop_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_92387b7c5da6_raw(this_, result_out)
}

///|
pub fn DropCompletedEventArgs_43ed61674c57::get_drop_result(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_drop_result_92387b7c5da6(this_)
}

///|
pub fn DurationHelper_e2866ed33a6f::add_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  add_77fe5da45f1b_raw(factory_, target, duration, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::add(
  target : Duration_d2de8d029b05,
  duration : Duration_d2de8d029b05,
) -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = add_77fe5da45f1b_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::compare_raw(
  factory_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_97606ddf503d_raw(factory_, duration1, duration2, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::compare(
  duration1 : Duration_d2de8d029b05,
  duration2 : Duration_d2de8d029b05,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_97606ddf503d_raw(
    factory_.raw(),
    duration1.bytes(),
    duration2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DurationHelper_e2866ed33a6f::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_7cddd1e6e925_raw(factory_, target, value, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::equals(
  target : Duration_d2de8d029b05,
  value : Duration_d2de8d029b05,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_7cddd1e6e925_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_e2866ed33a6f::from_time_span_raw(
  factory_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int {
  from_time_span_065304ed7fef_raw(factory_, time_span, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_has_time_span_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_time_span_1a1a95e79a81_raw(factory_, target, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_has_time_span(
  target : Duration_d2de8d029b05,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_time_span_1a1a95e79a81_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_e2866ed33a6f::subtract_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_627c56003b21_raw(factory_, target, duration, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::subtract(
  target : Duration_d2de8d029b05,
  duration : Duration_d2de8d029b05,
) -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = subtract_627c56003b21_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_automatic_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_389644708b40_raw(factory_, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_automatic() -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_automatic_389644708b40_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_forever_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_7248abee7d66_raw(factory_, result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_forever() -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_forever_7248abee7d66_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_b3d19ac5187d::get_bring_into_view_distance_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_x_3da35829f099_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_b3d19ac5187d::get_bring_into_view_distance_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_y_e45fe388be4c_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_b3d19ac5187d::get_effective_viewport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_effective_viewport_7a7f8ec0f7da_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_b3d19ac5187d::get_effective_viewport(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_effective_viewport_7a7f8ec0f7da(this_)
}

///|
pub fn EffectiveViewportChangedEventArgs_b3d19ac5187d::get_max_viewport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_4c5b38d61714_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_b3d19ac5187d::get_max_viewport(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_viewport_4c5b38d61714(this_)
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4995b57fb7b5_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ElementFactoryGetArgs_336c42704fc1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementFactoryGetArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2827894811U, data2=40933, data3=22880, data4=[
      135, 163, 137, 163, 207, 226, 83, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4995b57fb7b5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ElementFactoryGetArgs_336c42704fc1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_0cf5fd7cfae2_raw(this_, result_out)
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_81a61b27c1c0_raw(this_, result_out)
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_ae8ae3ba8fcb_raw(this_, value)
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_ae8ae3ba8fcb(this_, value)
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::put_parent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_334839484457_raw(this_, value)
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::put_parent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_parent_334839484457(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b0b161d4ca56_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ElementFactoryRecycleArgs_fcfe33fd68ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementFactoryRecycleArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=820910410U, data2=65101, data3=21479, data4=[
      168, 74, 205, 52, 250, 176, 212, 239,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b0b161d4ca56_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ElementFactoryRecycleArgs_fcfe33fd68ca,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_0651746d3d6b_raw(this_, result_out)
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_bd2a263b2519_raw(this_, result_out)
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::put_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_c2a8db77bfb8_raw(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::put_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_element_c2a8db77bfb8(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::put_parent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_2b40f3f6aecc_raw(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::put_parent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_parent_2b40f3f6aecc(this_, value)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::play_raw(
  factory_ : @win32_core.RawAddress,
  sound : Int,
) -> Int {
  play_9aa6b18713da_raw(factory_, sound)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::play(
  sound : ElementSoundKind_1b4e4de18329,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = play_9aa6b18713da_raw(factory_.raw(), sound.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::get_spatial_audio_mode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_mode_0e0d3d643214_raw(factory_, result_out)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::get_spatial_audio_mode() -> ElementSpatialAudioMode_fc27048cfa4c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_spatial_audio_mode_0e0d3d643214_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSpatialAudioMode_fc27048cfa4c::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::get_state_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_94c9a2bda2e7_raw(factory_, result_out)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::get_state() -> ElementSoundPlayerState_edef3627acc4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_state_94c9a2bda2e7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSoundPlayerState_edef3627acc4::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::get_volume_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_a7cd0ebf71ef_raw(factory_, result_out)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_spatial_audio_mode_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_mode_15ba4b89468c_raw(factory_, value)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_spatial_audio_mode(
  value : ElementSpatialAudioMode_fc27048cfa4c,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = put_spatial_audio_mode_15ba4b89468c_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_state_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_704f25c95aab_raw(factory_, value)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_state(
  value : ElementSoundPlayerState_edef3627acc4,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = put_state_704f25c95aab_raw(factory_.raw(), value.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_volume_raw(
  factory_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_0aa093b1bcfe_raw(factory_, value)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_volume(
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = put_volume_0aa093b1bcfe_raw(factory_.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn EventTrigger_69f46585362e::new_no_args() -> @win32_com.ComPtr[
  EventTrigger_69f46585362e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.EventTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EventTrigger_69f46585362e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EventTrigger_69f46585362e::get_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_5e02277f8e7d_raw(this_, result_out)
}

///|
pub fn EventTrigger_69f46585362e::get_routed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_213926037ac8_raw(this_, result_out)
}

///|
pub fn EventTrigger_69f46585362e::put_routed_event_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_routed_event_8f0824965f95_raw(this_, value)
}

///|
pub fn EventTrigger_69f46585362e::put_routed_event(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_routed_event_8f0824965f95(this_, value)
}

///|
pub fn ExceptionRoutedEventArgs_15424912f65e::get_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_86580f95bf12_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::find_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_e585a8a479c9_raw(this_, name, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_binding_expression_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_expression_64dffaf58b01_raw(this_, dp, result_out)
}

///|
pub fn FrameworkElement_578236390849::set_binding_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_91dc787bdcb3_raw(this_, dp, binding)
}

///|
pub fn FrameworkElement_578236390849::set_binding(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_binding_91dc787bdcb3(this_, dp, binding)
}

///|
pub fn FrameworkElement_578236390849::add_actual_theme_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_theme_changed_fc62b854084b_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_actual_theme_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_actual_theme_changed_fc62b854084b(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::add_data_context_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_context_changed_88dacba60a56_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_data_context_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_context_changed_88dacba60a56(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::add_effective_viewport_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_viewport_changed_2d54b9ea3a4e_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_effective_viewport_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_effective_viewport_changed_2d54b9ea3a4e(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::add_layout_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_updated_5f166a3da580_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_layout_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_layout_updated_5f166a3da580(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::add_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loaded_c817484fbe45_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_loaded_c817484fbe45(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::add_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_4d8c68fcebb8_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_loading_4d8c68fcebb8(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::add_size_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_57fa51a15496_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_size_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_size_changed_57fa51a15496(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::add_unloaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unloaded_4545707a1400_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_578236390849::add_unloaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unloaded_4545707a1400(this_, handler)
}

///|
pub fn FrameworkElement_578236390849::get_actual_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_e7a492f9a85f_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_actual_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_theme_c3b4a6bae673_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_actual_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_actual_theme_c3b4a6bae673(this_)
}

///|
pub fn FrameworkElement_578236390849::get_actual_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_86c65c27f1b5_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_c439257d0a22_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_f21433632f5b_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_816908186b8d_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_data_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_01ed2c4e4530_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_632bcfe4f420_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_flow_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flow_direction_632bcfe4f420(this_)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_margin_c0f617f8ff2e_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_focus_visual_margin_c0f617f8ff2e(this_)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_primary_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_aab48f49afc7_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_primary_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_primary_thickness_8bbff041769c_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_primary_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_focus_visual_primary_thickness_8bbff041769c(this_)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_fad474bc705f_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_secondary_thickness_6cef95e9bc39_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_focus_visual_secondary_thickness_6cef95e9bc39(this_)
}

///|
pub fn FrameworkElement_578236390849::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_a8e09e223a15_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_horizontal_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_alignment_350bae5bf28f_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_horizontal_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_alignment_350bae5bf28f(this_)
}

///|
pub fn FrameworkElement_578236390849::get_is_loaded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_loaded_f879f9d10975_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_14e1a277f1ca_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_303c273b059d_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_margin_303c273b059d(this_)
}

///|
pub fn FrameworkElement_578236390849::get_max_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_d8ea66835599_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_faa79d72b06c_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_min_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_83d404023974_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_a92291987e56_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_c1d40067b633_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_d1e6818b679d_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_ecd869d60e67_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_requested_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requested_theme_ecd869d60e67(this_)
}

///|
pub fn FrameworkElement_578236390849::get_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_91ccc5ca4897_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_c5343dae8bb0_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_8fd0531013d4_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triggers_f7e79df3215d_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_vertical_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_alignment_b8c4ac4b4a81_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_vertical_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_alignment_b8c4ac4b4a81(this_)
}

///|
pub fn FrameworkElement_578236390849::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_d7541b2eaab2_raw(this_, result_out)
}

///|
pub fn FrameworkElement_578236390849::put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_702ce1e45a17_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_on_interaction_702ce1e45a17(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_ba0a3f647187_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_allow_focus_when_disabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_when_disabled_ba0a3f647187(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_data_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_context_d106e3001560_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_data_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_context_d106e3001560(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_5451c6fb9533_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_flow_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flow_direction_5451c6fb9533(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_margin_4983b8358c2a_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_margin_4983b8358c2a(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_primary_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_primary_brush_b7708054497b_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_primary_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_primary_brush_b7708054497b(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_primary_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_primary_thickness_ecb66186c5d0_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_primary_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_primary_thickness_ecb66186c5d0(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_secondary_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_secondary_brush_5562c5884ea9_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_secondary_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_secondary_brush_5562c5884ea9(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_secondary_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_secondary_thickness_a3908441c25a_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_focus_visual_secondary_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_secondary_thickness_a3908441c25a(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_height_7617845ecbd8_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_height_7617845ecbd8(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_horizontal_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_alignment_716b6d784846_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_horizontal_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_alignment_716b6d784846(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_1622c490228f_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_1622c490228f(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_2ca776550cea_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_margin_2ca776550cea(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_max_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_f75ae5d0dbc2_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_max_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_height_f75ae5d0dbc2(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_max_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_b623e7b105ec_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_max_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_width_b623e7b105ec(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_min_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_7d71d5450f51_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_min_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_height_7d71d5450f51(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_min_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_302a34e35286_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_min_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_width_302a34e35286(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_d33f43e051ef_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_d33f43e051ef(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_c93c7b10db8e_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_requested_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requested_theme_c93c7b10db8e(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_resources_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_124a810cb574_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_resources(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resources_124a810cb574(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_d95e75fc85fe_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_style_d95e75fc85fe(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_255cc1092806_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_255cc1092806(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_vertical_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_alignment_cbb2e2853ab1_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_vertical_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_alignment_cbb2e2853ab1(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_fecbc86ddbad_raw(this_, value)
}

///|
pub fn FrameworkElement_578236390849::put_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_width_fecbc86ddbad(this_, value)
}

///|
pub fn FrameworkElement_578236390849::remove_actual_theme_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_theme_changed_195fefde1a29_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_actual_theme_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_actual_theme_changed_195fefde1a29(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_data_context_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_context_changed_5ccd1533e68e_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_data_context_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_context_changed_5ccd1533e68e(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_effective_viewport_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_viewport_changed_b82af755093d_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_effective_viewport_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_effective_viewport_changed_b82af755093d(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_layout_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_updated_6e5dffaa1560_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_layout_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_layout_updated_6e5dffaa1560(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loaded_f8ff700c352a_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_loaded_f8ff700c352a(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_d7bda47b88a4_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_loading_d7bda47b88a4(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_size_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_78166cdbb758_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_size_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_size_changed_78166cdbb758(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_unloaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unloaded_222c2a314f13_raw(this_, token)
}

///|
pub fn FrameworkElement_578236390849::remove_unloaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unloaded_222c2a314f13(this_, token)
}

///|
pub fn FrameworkElement_578236390849::defer_tree_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  defer_tree_bc12e99cf9cb_raw(factory_, element)
}

///|
pub fn FrameworkElement_578236390849::defer_tree(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let status_ = defer_tree_bc12e99cf9cb_raw(factory_.raw(), element.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FrameworkElement_578236390849::get_actual_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_height_property_c76a573b4e28_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_actual_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_height_property_c76a573b4e28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_actual_theme_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_theme_property_a4f76ded9be1_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_actual_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_theme_property_a4f76ded9be1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_actual_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_width_property_c55c72ad700d_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_actual_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_width_property_c55c72ad700d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_allow_focus_on_interaction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_cdc793c3ae24_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_cdc793c3ae24_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_allow_focus_when_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_8af76d8a6520_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_8af76d8a6520_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_data_context_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_property_d795262b8766_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_data_context_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_context_property_d795262b8766_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_flow_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_95d78a088b26_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_95d78a088b26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_margin_property_d3d5d3da36b5_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_margin_property_d3d5d3da36b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_primary_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_property_dfdcf870e09f_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_primary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_brush_property_dfdcf870e09f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_primary_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_thickness_property_6c6ae0c6310f_raw(
    factory_, result_out,
  )
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_primary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_thickness_property_6c6ae0c6310f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_property_def3f57cd3e3_raw(
    factory_, result_out,
  )
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_brush_property_def3f57cd3e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_thickness_property_3bd7e32f9f31_raw(
    factory_, result_out,
  )
}

///|
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_thickness_property_3bd7e32f9f31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_54cfc3dccf33_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_property_54cfc3dccf33_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_horizontal_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_alignment_property_20f341f7fbb2_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_horizontal_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_alignment_property_20f341f7fbb2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_language_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_4ccb108863fa_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_language_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_property_4ccb108863fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_9f189d1721ce_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_9f189d1721ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_max_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_6e45c1c1813e_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_max_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_height_property_6e45c1c1813e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_max_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_8189923be5ee_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_8189923be5ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_min_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_0c91b7c622a2_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_min_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_height_property_0c91b7c622a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_min_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_3de1deee0736_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_3de1deee0736_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_fa49465292cd_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_fa49465292cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_requested_theme_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_theme_property_204184a45fd2_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_requested_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requested_theme_property_204184a45fd2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_d17d0a7f5410_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_property_d17d0a7f5410_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_tag_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_2c6319eb2265_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_tag_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tag_property_2c6319eb2265_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_vertical_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_alignment_property_55d5d191c5b3_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_vertical_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_alignment_property_55d5d191c5b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_7b85252dd18a_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_578236390849::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_7b85252dd18a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkView_04fd921a5b40::new_no_args() -> @win32_com.ComPtr[
  FrameworkView_04fd921a5b40,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkView",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FrameworkView_04fd921a5b40] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FrameworkView_04fd921a5b40::initialize_raw(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int {
  initialize_73d0d6c010e6_raw(this_, application_view)
}

///|
pub fn FrameworkView_04fd921a5b40::initialize(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_73d0d6c010e6(this_, application_view)
}

///|
pub fn FrameworkView_04fd921a5b40::load_raw(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int {
  load_5c28904a4269_raw(this_, entry_point)
}

///|
pub fn FrameworkView_04fd921a5b40::load(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_5c28904a4269(this_, entry_point)
}

///|
pub fn FrameworkView_04fd921a5b40::run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_213182286fa0_raw(this_)
}

///|
pub fn FrameworkView_04fd921a5b40::run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_213182286fa0(this_)
}

///|
pub fn FrameworkView_04fd921a5b40::set_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  set_window_63ba323a5589_raw(this_, window)
}

///|
pub fn FrameworkView_04fd921a5b40::set_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_window_63ba323a5589(this_, window)
}

///|
pub fn FrameworkView_04fd921a5b40::uninitialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_8f845d3fcdcd_raw(this_)
}

///|
pub fn FrameworkView_04fd921a5b40::uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninitialize_8f845d3fcdcd(this_)
}

///|
pub fn FrameworkViewSource_6304b85483fa::new_no_args() -> @win32_com.ComPtr[
  FrameworkViewSource_6304b85483fa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkViewSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FrameworkViewSource_6304b85483fa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FrameworkViewSource_6304b85483fa::create_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_46c477d1bbe0_raw(this_, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_0b18339edded_raw(factory_, target, value, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::equals(
  target : GridLength_fd7190371190,
  value : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_0b18339edded_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::from_pixels_raw(
  factory_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int {
  from_pixels_5c99f979912e_raw(factory_, pixels, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::from_pixels(
  pixels : Double,
) -> GridLength_fd7190371190 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_pixels_5c99f979912e_raw(factory_.raw(), pixels, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_fd7190371190::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::from_value_and_type_raw(
  factory_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  from_value_and_type_e7f4b5f24639_raw(factory_, value, type_, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::from_value_and_type(
  value : Double,
  type_ : GridUnitType_db82cf891997,
) -> GridLength_fd7190371190 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_value_and_type_e7f4b5f24639_raw(
    factory_.raw(),
    value,
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_fd7190371190::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_absolute_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_absolute_3aa45578e7e3_raw(factory_, target, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_absolute(
  target : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_absolute_3aa45578e7e3_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_auto_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_auto_2b16f313b335_raw(factory_, target, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_auto(
  target : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_auto_2b16f313b335_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_star_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_star_9473abbb91dd_raw(factory_, target, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_star(
  target : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_star_9473abbb91dd_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_auto_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_df4101b4d5a3_raw(factory_, result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_auto() -> GridLength_fd7190371190 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_auto_df4101b4d5a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_fd7190371190::from_bytes(result_out)
}

///|
pub fn LaunchActivatedEventArgs_5006d8e67726::get_arguments_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_arguments_b4dcfaebb760_raw(this_, result_out)
}

///|
pub fn LaunchActivatedEventArgs_5006d8e67726::get_uwp_launch_activated_event_args_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uwp_launch_activated_event_args_2f99c7c21c6c_raw(this_, result_out)
}

///|
pub fn MediaFailedRoutedEventArgs_1a5f6212960d::get_error_trace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_6cd4521356a7_raw(this_, result_out)
}

///|
pub fn PointHelper_94523d56c884::from_coordinates_raw(
  factory_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_51d86491a8e3_raw(factory_, x, y, result_out)
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_instance_with_default_value_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_d19d2d6c7ce1_raw(
    factory_, default_value, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_instance_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2671905030U, data2=4378, data3=21605, data4=[
      145, 238, 190, 209, 75, 62, 127, 236,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_d19d2d6c7ce1_raw(
    factory_.raw(),
    default_value.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_instance_with_default_value_and_callback_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_and_callback_66712a23faa7_raw(
    factory_, default_value, property_changed_callback, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_instance_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_eeefb89810e7,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2671905030U, data2=4378, data3=21605, data4=[
      145, 238, 190, 209, 75, 62, 127, 236,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_and_callback_66712a23faa7_raw(
    factory_.raw(),
    default_value.raw(),
    property_changed_callback.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_4a304d8ac415::get_create_default_value_callback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_default_value_callback_00d7679f68c7_raw(this_, result_out)
}

///|
pub fn PropertyMetadata_4a304d8ac415::get_default_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_value_57d0a890bc3d_raw(this_, result_out)
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_factory_raw(
  factory_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_d33ce86dd57c_raw(factory_, create_default_value_callback, result_out)
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_factory(
  create_default_value_callback : @win32_com.ComPtr[
    CreateDefaultValueCallback_d663940c08bf,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d33ce86dd57c_raw(
    factory_.raw(),
    create_default_value_callback.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_factory_and_callback_raw(
  factory_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_77f7396e7542_raw(
    factory_, create_default_value_callback, property_changed_callback, result_out,
  )
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_factory_and_callback(
  create_default_value_callback : @win32_com.ComPtr[
    CreateDefaultValueCallback_d663940c08bf,
  ],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_eeefb89810e7,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_77f7396e7542_raw(
    factory_.raw(),
    create_default_value_callback.raw(),
    property_changed_callback.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_default_value_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_f6da323952ff_raw(factory_, default_value, result_out)
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_f6da323952ff_raw(
    factory_.raw(),
    default_value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_default_value_and_callback_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_afe980504851_raw(
    factory_, default_value, property_changed_callback, result_out,
  )
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_eeefb89810e7,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_afe980504851_raw(
    factory_.raw(),
    default_value.raw(),
    property_changed_callback.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyPath_a0915cd6b6ab::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7d009f72a4d6_raw(factory_, path, result_out)
}

///|
pub fn PropertyPath_a0915cd6b6ab::create_instance(
  path : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyPath_a0915cd6b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyPath",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=145280171U, data2=32760, data3=23788, data4=[
      189, 60, 114, 201, 136, 4, 217, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_7d009f72a4d6_raw(
    factory_.raw(),
    path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyPath_a0915cd6b6ab] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyPath_a0915cd6b6ab::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_c0ce0a5739a0_raw(this_, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::contains_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  contains_ec4968213d3d_raw(factory_, target, point, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_9269c93fabc1_raw(factory_, target, value, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::from_coordinates_and_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_and_dimensions_43fcffd5112c_raw(
    factory_, x, y, width, height, result_out,
  )
}

///|
pub fn RectHelper_39ab545b1c26::from_location_and_size_raw(
  factory_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  from_location_and_size_9bcf87d5783f_raw(factory_, location, size, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::from_points_raw(
  factory_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int {
  from_points_1a4aa562ac21_raw(factory_, point1, point2, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::get_bottom_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_bottom_eb5b41253c3f_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::get_is_empty_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_28b6a69445b2_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::get_left_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_left_19701cf4cf9a_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::get_right_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_right_62e2dace6001_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::get_top_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_top_1fcebd03b86e_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::intersect_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  intersect_9ddd3fedce94_raw(factory_, target, rect, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::union_with_point_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  union__bef8a6a84208_raw(factory_, target, point, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::union_with_rect_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  union__c499e4daaf0b_raw(factory_, target, rect, result_out)
}

///|
pub fn RectHelper_39ab545b1c26::get_empty_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_8e697476fe1d_raw(factory_, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_63223e7e0c5b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ResourceDictionary_33779d559ad8::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ResourceDictionary_33779d559ad8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ResourceDictionary",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3928138895U, data2=43889, data3=22262, data4=[
      163, 146, 216, 35, 16, 200, 170, 123,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_63223e7e0c5b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceDictionary_33779d559ad8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceDictionary_33779d559ad8::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_ef6fd4b0778f_raw(this_)
}

///|
pub fn ResourceDictionary_33779d559ad8::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_ef6fd4b0778f(this_)
}

///|
pub fn ResourceDictionary_33779d559ad8::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_597f7e5a1838_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_13db74b7d8c8_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_4db4742277ee_raw(this_, key, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_f871633c8f61_raw(this_, key, value, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_ea6dc0f8b8ea_raw(this_, key, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_09e238c08cdf_raw(this_, key)
}

///|
pub fn ResourceDictionary_33779d559ad8::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_09e238c08cdf(this_, key)
}

///|
pub fn ResourceDictionary_33779d559ad8::get_merged_dictionaries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_merged_dictionaries_93017aea722c_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_b92492b46268_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_b92492b46268(this_)
}

///|
pub fn ResourceDictionary_33779d559ad8::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_6c7b7357593a_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::get_theme_dictionaries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_dictionaries_77562c8ed4e4_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_33779d559ad8::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_1ccc2fd219d7_raw(this_, value)
}

///|
pub fn ResourceDictionary_33779d559ad8::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_1ccc2fd219d7(this_, value)
}

///|
pub fn ResourceManagerRequestedEventArgs_cecdc120aad7::get_custom_resource_manager_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_custom_resource_manager_04fe2083110d_raw(this_, result_out)
}

///|
pub fn ResourceManagerRequestedEventArgs_cecdc120aad7::put_custom_resource_manager_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_custom_resource_manager_6f81d8937876_raw(this_, value)
}

///|
pub fn ResourceManagerRequestedEventArgs_cecdc120aad7::put_custom_resource_manager(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_custom_resource_manager_6f81d8937876(this_, value)
}

///|
pub fn RoutedEventArgs_1d40907b9b05::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_60c063f5475c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RoutedEventArgs_1d40907b9b05::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RoutedEventArgs_1d40907b9b05,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.RoutedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437612231U, data2=1899, data3=23433, data4=[
      152, 231, 108, 55, 51, 121, 233, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_60c063f5475c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEventArgs_1d40907b9b05] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RoutedEventArgs_1d40907b9b05::get_original_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_926d60c76601_raw(this_, result_out)
}

///|
pub fn ScalarTransition_1b16112908bf::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_45b4e50a93a2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ScalarTransition_1b16112908bf::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ScalarTransition_1b16112908bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ScalarTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2707754232U, data2=41307, data3=21756, data4=[
      181, 149, 197, 36, 145, 49, 143, 88,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_45b4e50a93a2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScalarTransition_1b16112908bf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScalarTransition_1b16112908bf::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_1f3ae1b2a649_raw(this_, result_out)
}

///|
pub fn ScalarTransition_1b16112908bf::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_1f3ae1b2a649(this_)
}

///|
pub fn ScalarTransition_1b16112908bf::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_83f5b59b6210_raw(this_, value)
}

///|
pub fn ScalarTransition_1b16112908bf::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_83f5b59b6210(this_, value)
}

///|
pub fn Setter_68fbf0b9ca0f::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7fccb7a7e5cc_raw(factory_, target_property, value, result_out)
}

///|
pub fn Setter_68fbf0b9ca0f::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_8807264f91a4],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[Setter_68fbf0b9ca0f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Setter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328272390U, data2=41767, data3=21511, data4=[
      174, 145, 185, 210, 204, 58, 122, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_7fccb7a7e5cc_raw(
    factory_.raw(),
    target_property.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Setter_68fbf0b9ca0f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Setter_68fbf0b9ca0f::new_no_args() -> @win32_com.ComPtr[
  Setter_68fbf0b9ca0f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Setter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Setter_68fbf0b9ca0f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Setter_68fbf0b9ca0f::get_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_1e599036856a_raw(this_, result_out)
}

///|
pub fn Setter_68fbf0b9ca0f::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_20a4d9a59a8c_raw(this_, result_out)
}

///|
pub fn Setter_68fbf0b9ca0f::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_9fe9d96f93bb_raw(this_, result_out)
}

///|
pub fn Setter_68fbf0b9ca0f::put_property_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_bde543b59d67_raw(this_, value)
}

///|
pub fn Setter_68fbf0b9ca0f::put_property(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_property_bde543b59d67(this_, value)
}

///|
pub fn Setter_68fbf0b9ca0f::put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_76637c56875c_raw(this_, value)
}

///|
pub fn Setter_68fbf0b9ca0f::put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_76637c56875c(this_, value)
}

///|
pub fn Setter_68fbf0b9ca0f::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_6cf748d3dc46_raw(this_, value)
}

///|
pub fn Setter_68fbf0b9ca0f::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_6cf748d3dc46(this_, value)
}

///|
pub fn SetterBase_a273683d6348::get_is_sealed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_6022201e7eb4_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::new_no_args() -> @win32_com.ComPtr[
  SetterBaseCollection_426a513c09c6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.SetterBaseCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SetterBaseCollection_426a513c09c6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SetterBaseCollection_426a513c09c6::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_c40b98b9dc2b_raw(this_, value)
}

///|
pub fn SetterBaseCollection_426a513c09c6::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_c40b98b9dc2b(this_, value)
}

///|
pub fn SetterBaseCollection_426a513c09c6::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_65a6e3d0f3a5_raw(this_)
}

///|
pub fn SetterBaseCollection_426a513c09c6::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_65a6e3d0f3a5(this_)
}

///|
pub fn SetterBaseCollection_426a513c09c6::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_e7582c1bb9cb_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_ecf61fd666de_raw(this_, index, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_14f5181be062_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_14f5181be062(this_, start_index, items_length, items)
}

///|
pub fn SetterBaseCollection_426a513c09c6::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_f5ef42d27c42_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_952d1622216a_raw(this_, value, index, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_d932d6c24522_raw(this_, index, value)
}

///|
pub fn SetterBaseCollection_426a513c09c6::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_d932d6c24522(this_, index, value)
}

///|
pub fn SetterBaseCollection_426a513c09c6::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_d490a160f722_raw(this_, index)
}

///|
pub fn SetterBaseCollection_426a513c09c6::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_d490a160f722(this_, index)
}

///|
pub fn SetterBaseCollection_426a513c09c6::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_8f0766c844ee_raw(this_)
}

///|
pub fn SetterBaseCollection_426a513c09c6::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_8f0766c844ee(this_)
}

///|
pub fn SetterBaseCollection_426a513c09c6::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_2652cabd4cc4_raw(this_, items_length, items)
}

///|
pub fn SetterBaseCollection_426a513c09c6::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_2652cabd4cc4(this_, items_length, items)
}

///|
pub fn SetterBaseCollection_426a513c09c6::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_c53d60808361_raw(this_, index, value)
}

///|
pub fn SetterBaseCollection_426a513c09c6::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_c53d60808361(this_, index, value)
}

///|
pub fn SetterBaseCollection_426a513c09c6::get_is_sealed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_b61f5c72cad5_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1ab64a50d9a6_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_426a513c09c6::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_1ab64a50d9a6(this_)
}

///|
pub fn SizeChangedEventArgs_4afcda3b199b::get_new_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_size_4ba79be6b4dc_raw(this_, result_out)
}

///|
pub fn SizeChangedEventArgs_4afcda3b199b::get_new_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_new_size_4ba79be6b4dc(this_)
}

///|
pub fn SizeChangedEventArgs_4afcda3b199b::get_previous_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_previous_size_bd9119d9e9ac_raw(this_, result_out)
}

///|
pub fn SizeChangedEventArgs_4afcda3b199b::get_previous_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_previous_size_bd9119d9e9ac(this_)
}

///|
pub fn SizeHelper_0f2d5e3d72b5::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_d2327427d985_raw(factory_, target, value, result_out)
}

///|
pub fn SizeHelper_0f2d5e3d72b5::from_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_dimensions_559e98310225_raw(factory_, width, height, result_out)
}

///|
pub fn SizeHelper_0f2d5e3d72b5::get_is_empty_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_1f1c715938b5_raw(factory_, target, result_out)
}

///|
pub fn SizeHelper_0f2d5e3d72b5::get_empty_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_23dec1e54fa5_raw(factory_, result_out)
}

///|
pub fn StateTrigger_48b92433f08e::new_no_args() -> @win32_com.ComPtr[
  StateTrigger_48b92433f08e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.StateTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StateTrigger_48b92433f08e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StateTrigger_48b92433f08e::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_d88eed7976c7_raw(this_, result_out)
}

///|
pub fn StateTrigger_48b92433f08e::put_is_active_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_29bf38872645_raw(this_, value)
}

///|
pub fn StateTrigger_48b92433f08e::put_is_active(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_active_29bf38872645(this_, value)
}

///|
pub fn StateTrigger_48b92433f08e::get_is_active_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_b946337a59b2_raw(factory_, result_out)
}

///|
pub fn StateTrigger_48b92433f08e::get_is_active_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.StateTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3177234457U, data2=33595, data3=21554, data4=[
      164, 29, 137, 215, 36, 16, 235, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_property_b946337a59b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Style_3f56d2dd7549::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_2597fbf00372_raw(factory_, target_type, result_out)
}

///|
pub fn Style_3f56d2dd7549::new_no_args() -> @win32_com.ComPtr[
  Style_3f56d2dd7549,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Style",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Style_3f56d2dd7549] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Style_3f56d2dd7549::seal_raw(this_ : @win32_core.RawAddress) -> Int {
  seal_66d6f2aef071_raw(this_)
}

///|
pub fn Style_3f56d2dd7549::seal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seal_66d6f2aef071(this_)
}

///|
pub fn Style_3f56d2dd7549::get_based_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_based_on_2918b9005881_raw(this_, result_out)
}

///|
pub fn Style_3f56d2dd7549::get_is_sealed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_5d9f8860a508_raw(this_, result_out)
}

///|
pub fn Style_3f56d2dd7549::get_setters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_5dc05320b106_raw(this_, result_out)
}

///|
pub fn Style_3f56d2dd7549::get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_f5280782b519_raw(this_, result_out)
}

///|
pub fn Style_3f56d2dd7549::get_target_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_target_type_f5280782b519(this_)
}

///|
pub fn Style_3f56d2dd7549::put_based_on_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_based_on_eda63afc5b19_raw(this_, value)
}

///|
pub fn Style_3f56d2dd7549::put_based_on(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_based_on_eda63afc5b19(this_, value)
}

///|
pub fn Style_3f56d2dd7549::put_target_type_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_81e78460cfd1_raw(this_, value)
}

///|
pub fn Style_3f56d2dd7549::put_target_type(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_target_type_81e78460cfd1(this_, value)
}

///|
pub fn TargetPropertyPath_50780c903402::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_43708ac3d35b_raw(factory_, target_property, result_out)
}

///|
pub fn TargetPropertyPath_50780c903402::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_8807264f91a4],
) -> @win32_com.ComPtr[TargetPropertyPath_50780c903402] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.TargetPropertyPath",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303504669U, data2=23574, data3=21851, data4=[
      182, 97, 244, 27, 41, 253, 155, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_43708ac3d35b_raw(
    factory_.raw(),
    target_property.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TargetPropertyPath_50780c903402] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TargetPropertyPath_50780c903402::new_no_args() -> @win32_com.ComPtr[
  TargetPropertyPath_50780c903402,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.TargetPropertyPath",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TargetPropertyPath_50780c903402] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TargetPropertyPath_50780c903402::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_90ca86688f4e_raw(this_, result_out)
}

///|
pub fn TargetPropertyPath_50780c903402::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_ac1f6a65ae95_raw(this_, result_out)
}

///|
pub fn TargetPropertyPath_50780c903402::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_7df6a8e960c9_raw(this_, value)
}

///|
pub fn TargetPropertyPath_50780c903402::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_7df6a8e960c9(this_, value)
}

///|
pub fn TargetPropertyPath_50780c903402::put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_763b6c2f9889_raw(this_, value)
}

///|
pub fn TargetPropertyPath_50780c903402::put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_763b6c2f9889(this_, value)
}

///|
pub fn ThicknessHelper_c9389a183176::from_lengths_raw(
  factory_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int {
  from_lengths_02bf922912c3_raw(factory_, left, top, right, bottom, result_out)
}

///|
pub fn ThicknessHelper_c9389a183176::from_lengths(
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238780878U, data2=53880, data3=22399, data4=[
      152, 234, 27, 96, 16, 248, 109, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_lengths_02bf922912c3_raw(
    factory_.raw(),
    left,
    top,
    right,
    bottom,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_f99e7d01df84::from_bytes(result_out)
}

///|
pub fn ThicknessHelper_c9389a183176::from_uniform_length_raw(
  factory_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_length_b51d058e581a_raw(factory_, uniform_length, result_out)
}

///|
pub fn ThicknessHelper_c9389a183176::from_uniform_length(
  uniform_length : Double,
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238780878U, data2=53880, data3=22399, data4=[
      152, 234, 27, 96, 16, 248, 109, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_length_b51d058e581a_raw(
    factory_.raw(),
    uniform_length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_f99e7d01df84::from_bytes(result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::new_no_args() -> @win32_com.ComPtr[
  TriggerActionCollection_d2fa5fc50cfe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.TriggerActionCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TriggerActionCollection_d2fa5fc50cfe,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_8cac134f943f_raw(this_, value)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_8cac134f943f(this_, value)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_8e51b738889f_raw(this_)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_8e51b738889f(this_)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_9e00c6240b43_raw(this_, result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_1bb6e141dd69_raw(this_, index, result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_c08247df3db0_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_c08247df3db0(this_, start_index, items_length, items)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_1c0923a4d3de_raw(this_, result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e425304cc4e7_raw(this_, value, index, result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_50ae96318a7e_raw(this_, index, value)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_50ae96318a7e(this_, index, value)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b78d3717f170_raw(this_, index)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_b78d3717f170(this_, index)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_71afbfe06fb3_raw(this_)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_71afbfe06fb3(this_)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_c581ec9fd00a_raw(this_, items_length, items)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_c581ec9fd00a(this_, items_length, items)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_91d02727ec6c_raw(this_, index, value)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_91d02727ec6c(this_, index, value)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_1b0efb6ede3e_raw(this_, result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_1b0efb6ede3e(this_)
}

///|
pub fn TriggerCollection_78827ef9cc21::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_0c5760e5475c_raw(this_, value)
}

///|
pub fn TriggerCollection_78827ef9cc21::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_0c5760e5475c(this_, value)
}

///|
pub fn TriggerCollection_78827ef9cc21::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_26efb43d14b1_raw(this_)
}

///|
pub fn TriggerCollection_78827ef9cc21::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_26efb43d14b1(this_)
}

///|
pub fn TriggerCollection_78827ef9cc21::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_b91d4499440d_raw(this_, result_out)
}

///|
pub fn TriggerCollection_78827ef9cc21::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d83292ff19cb_raw(this_, index, result_out)
}

///|
pub fn TriggerCollection_78827ef9cc21::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_649494c3d0ac_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TriggerCollection_78827ef9cc21::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_649494c3d0ac(this_, start_index, items_length, items)
}

///|
pub fn TriggerCollection_78827ef9cc21::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b3e15c4289a8_raw(this_, result_out)
}

///|
pub fn TriggerCollection_78827ef9cc21::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_fa96887c3510_raw(this_, value, index, result_out)
}

///|
pub fn TriggerCollection_78827ef9cc21::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_27b1e287f7e8_raw(this_, index, value)
}

///|
pub fn TriggerCollection_78827ef9cc21::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_27b1e287f7e8(this_, index, value)
}

///|
pub fn TriggerCollection_78827ef9cc21::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_252011059e78_raw(this_, index)
}

///|
pub fn TriggerCollection_78827ef9cc21::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_252011059e78(this_, index)
}

///|
pub fn TriggerCollection_78827ef9cc21::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_87dd03bde58d_raw(this_)
}

///|
pub fn TriggerCollection_78827ef9cc21::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_87dd03bde58d(this_)
}

///|
pub fn TriggerCollection_78827ef9cc21::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_e8e3294809f4_raw(this_, items_length, items)
}

///|
pub fn TriggerCollection_78827ef9cc21::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_e8e3294809f4(this_, items_length, items)
}

///|
pub fn TriggerCollection_78827ef9cc21::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_ee0c66792cc4_raw(this_, index, value)
}

///|
pub fn TriggerCollection_78827ef9cc21::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_ee0c66792cc4(this_, index, value)
}

///|
pub fn TriggerCollection_78827ef9cc21::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_64453b44ce69_raw(this_, result_out)
}

///|
pub fn TriggerCollection_78827ef9cc21::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_64453b44ce69(this_)
}

///|
pub fn UIElement_d9456da12db9::add_handler_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_handler_b89e2a35dfdd_raw(this_, routed_event, handler, handled_events_too)
}

///|
pub fn UIElement_d9456da12db9::add_handler(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_handler_b89e2a35dfdd(this_, routed_event, handler, handled_events_too)
}

///|
pub fn UIElement_d9456da12db9::arrange_raw(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int {
  arrange_ca3c5f2a87b1_raw(this_, final_rect)
}

///|
pub fn UIElement_d9456da12db9::arrange(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  arrange_ca3c5f2a87b1(this_, final_rect)
}

///|
pub fn UIElement_d9456da12db9::cancel_direct_manipulations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  cancel_direct_manipulations_c1d7cbf02d9b_raw(this_, result_out)
}

///|
pub fn UIElement_d9456da12db9::capture_pointer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  capture_pointer_71b942b58771_raw(this_, value, result_out)
}

///|
pub fn UIElement_d9456da12db9::focus_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Bytes,
) -> Int {
  focus_9766db2c4170_raw(this_, value, result_out)
}

///|
pub fn UIElement_d9456da12db9::get_visual_internal_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_visual_internal_47979d9914f7_raw(this_, result_out)
}

///|
pub fn UIElement_d9456da12db9::invalidate_arrange_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_arrange_1dad70b715a3_raw(this_)
}

///|
pub fn UIElement_d9456da12db9::invalidate_arrange(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_arrange_1dad70b715a3(this_)
}

///|
pub fn UIElement_d9456da12db9::invalidate_measure_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_measure_97058efd5447_raw(this_)
}

///|
pub fn UIElement_d9456da12db9::invalidate_measure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_measure_97058efd5447(this_)
}
