///|
pub fn AdaptiveTrigger_456b8f731fd5::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ab46374ad348_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  AdaptiveTrigger_456b8f731fd5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378959490U, data2=23275, data3=18497, data4=[
      146, 71, 193, 160, 189, 214, 245, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ab46374ad348_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AdaptiveTrigger_456b8f731fd5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_height_a8265acd9da6_raw(this_, result_out)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_window_width_6240f5010498_raw(this_, result_out)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::put_min_window_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_height_cee8343e474a_raw(this_, value)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::put_min_window_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_window_height_cee8343e474a(this_, value)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::put_min_window_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_window_width_cf417085664e_raw(this_, value)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::put_min_window_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_window_width_cf417085664e(this_, value)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_height_property_204767885562_raw(factory_, result_out)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106810346U, data2=5653, data3=17232, data4=[
      156, 59, 146, 178, 152, 107, 244, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_height_property_204767885562_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_window_width_property_bf354828d8d1_raw(factory_, result_out)
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106810346U, data2=5653, data3=17232, data4=[
      156, 59, 146, 178, 152, 107, 244, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_width_property_bf354828d8d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Application_ab03f5850571::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_cdd612cfaff6_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn Application_ab03f5850571::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  Application_ab03f5850571,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478564193U, data2=48730, data3=20195, data4=[
      180, 163, 149, 17, 141, 201, 122, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cdd612cfaff6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Application_ab03f5850571] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Application_ab03f5850571::exit_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  exit_abc75a4232d1_raw(this_)
}

///|
pub fn Application_ab03f5850571::exit(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  exit_abc75a4232d1(this_)
}

///|
pub fn Application_ab03f5850571::add_entered_background_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_entered_background_faf1a13b57bc_raw(this_, handler, result_out)
}

///|
pub fn Application_ab03f5850571::add_entered_background(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_entered_background_faf1a13b57bc(this_, handler)
}

///|
pub fn Application_ab03f5850571::add_leaving_background_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_leaving_background_292cc24d358b_raw(this_, handler, result_out)
}

///|
pub fn Application_ab03f5850571::add_leaving_background(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_leaving_background_292cc24d358b(this_, handler)
}

///|
pub fn Application_ab03f5850571::add_resuming_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_resuming_6984a015c136_raw(this_, handler, result_out)
}

///|
pub fn Application_ab03f5850571::add_resuming(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_resuming_6984a015c136(this_, handler)
}

///|
pub fn Application_ab03f5850571::add_suspending_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_suspending_6a53b0a94539_raw(this_, handler, result_out)
}

///|
pub fn Application_ab03f5850571::add_suspending(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_suspending_6a53b0a94539(this_, handler)
}

///|
pub fn Application_ab03f5850571::add_unhandled_exception_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unhandled_exception_a290c7a5cca9_raw(this_, handler, result_out)
}

///|
pub fn Application_ab03f5850571::add_unhandled_exception(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unhandled_exception_a290c7a5cca9(this_, handler)
}

///|
pub fn Application_ab03f5850571::get_debug_settings_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_debug_settings_c53d5634d3c2_raw(this_, result_out)
}

///|
pub fn Application_ab03f5850571::get_focus_visual_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_focus_visual_kind_f3bc74bd9951_raw(this_, result_out)
}

///|
pub fn Application_ab03f5850571::get_focus_visual_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_focus_visual_kind_f3bc74bd9951(this_)
}

///|
pub fn Application_ab03f5850571::get_high_contrast_adjustment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_high_contrast_adjustment_65b7601b1bbc_raw(this_, result_out)
}

///|
pub fn Application_ab03f5850571::get_high_contrast_adjustment(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_high_contrast_adjustment_65b7601b1bbc(this_)
}

///|
pub fn Application_ab03f5850571::get_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_bdaecefbb08f_raw(this_, result_out)
}

///|
pub fn Application_ab03f5850571::get_requested_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requested_theme_bdaecefbb08f(this_)
}

///|
pub fn Application_ab03f5850571::get_requires_pointer_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requires_pointer_mode_8c47b3cebada_raw(this_, result_out)
}

///|
pub fn Application_ab03f5850571::get_requires_pointer_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requires_pointer_mode_8c47b3cebada(this_)
}

///|
pub fn Application_ab03f5850571::get_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_6c7007919d6f_raw(this_, result_out)
}

///|
pub fn Application_ab03f5850571::put_focus_visual_kind_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_focus_visual_kind_942c27f22d86_raw(this_, value)
}

///|
pub fn Application_ab03f5850571::put_focus_visual_kind(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_kind_942c27f22d86(this_, value)
}

///|
pub fn Application_ab03f5850571::put_high_contrast_adjustment_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_high_contrast_adjustment_5812926002fa_raw(this_, value)
}

///|
pub fn Application_ab03f5850571::put_high_contrast_adjustment(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_high_contrast_adjustment_5812926002fa(this_, value)
}

///|
pub fn Application_ab03f5850571::put_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_74e81d4e1519_raw(this_, value)
}

///|
pub fn Application_ab03f5850571::put_requested_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requested_theme_74e81d4e1519(this_, value)
}

///|
pub fn Application_ab03f5850571::put_requires_pointer_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requires_pointer_mode_728ba193875a_raw(this_, value)
}

///|
pub fn Application_ab03f5850571::put_requires_pointer_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requires_pointer_mode_728ba193875a(this_, value)
}

///|
pub fn Application_ab03f5850571::put_resources_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_4b16029b99d8_raw(this_, value)
}

///|
pub fn Application_ab03f5850571::put_resources(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resources_4b16029b99d8(this_, value)
}

///|
pub fn Application_ab03f5850571::remove_entered_background_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_entered_background_d45e5527ac8c_raw(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_entered_background(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_entered_background_d45e5527ac8c(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_leaving_background_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_leaving_background_aa8d385df23e_raw(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_leaving_background(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_leaving_background_aa8d385df23e(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_resuming_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_resuming_7e735406e173_raw(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_resuming(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_resuming_7e735406e173(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_suspending_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_suspending_54f5849448ea_raw(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_suspending(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_suspending_54f5849448ea(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_unhandled_exception_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unhandled_exception_4fcae26816c0_raw(this_, token)
}

///|
pub fn Application_ab03f5850571::remove_unhandled_exception(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unhandled_exception_4fcae26816c0(this_, token)
}

///|
pub fn Application_ab03f5850571::load_component_raw(
  factory_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
) -> Int {
  load_component_80f12a11a90e_raw(factory_, component, resource_locator)
}

///|
pub fn Application_ab03f5850571::load_component_with_resource_location_raw(
  factory_ : @win32_core.RawAddress,
  component : @win32_core.RawAddress,
  resource_locator : @win32_core.RawAddress,
  component_resource_location : Int,
) -> Int {
  load_component_7193d964b42f_raw(
    factory_, component, resource_locator, component_resource_location,
  )
}

///|
pub fn Application_ab03f5850571::start_raw(
  factory_ : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int {
  start_407618421454_raw(factory_, callback)
}

///|
pub fn Application_ab03f5850571::start(
  callback : @win32_com.ComPtr[ApplicationInitializationCallback_bab764cc4d48],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=105486743U, data2=63412, data3=17918, data4=[
      183, 99, 117, 119, 209, 211, 203, 74,
    ]),
  )
  let status_ = start_407618421454_raw(factory_.raw(), callback.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Application_ab03f5850571::get_current_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_current_335f296897c3_raw(factory_, result_out)
}

///|
pub fn Application_ab03f5850571::get_current() -> @win32_com.ComPtr[
  Application_ab03f5850571,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=105486743U, data2=63412, data3=17918, data4=[
      183, 99, 117, 119, 209, 211, 203, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_335f296897c3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Application_ab03f5850571] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BindingFailedEventArgs_513bc7178eef::get_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_message_c5c77a85a476_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::new_no_args() -> @win32_com.ComPtr[
  BringIntoViewOptions_f39deb317a17,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.BringIntoViewOptions",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BringIntoViewOptions_f39deb317a17] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BringIntoViewOptions_f39deb317a17::get_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_6335b5442ead_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::get_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_0664b45b2a36_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_bca274998c70_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::get_target_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_rect_e33117a366c2_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::get_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_c8d3a72b33e3_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_dee6118d2f84_raw(this_, result_out)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_0bbd36e617d9_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_animation_desired(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_animation_desired_0bbd36e617d9(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_alignment_ratio_9e5f2d260932_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_horizontal_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_alignment_ratio_9e5f2d260932(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_eb624a739691_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_offset_eb624a739691(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_target_rect_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_rect_64bce2b5bad6_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_target_rect(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_rect_64bce2b5bad6(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_alignment_ratio_cc3cb4ae1c99_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_vertical_alignment_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_alignment_ratio_cc3cb4ae1c99(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_f5c91a7d86a6_raw(this_, value)
}

///|
pub fn BringIntoViewOptions_f39deb317a17::put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_offset_f5c91a7d86a6(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_animation_desired_3bb57e267c00_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_bd0d8d95e4b1_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_horizontal_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_alignment_ratio_558d163a8ec8_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_235d8329a2d8_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_target_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_element_c3d0d0e81f5f_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_target_rect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_rect_eaeaeb059cfa_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_target_rect(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_target_rect_eaeaeb059cfa(this_)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_vertical_alignment_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_alignment_ratio_5c3a60329a63_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_7e21ff51e13d_raw(this_, result_out)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_animation_desired_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_animation_desired_5118db835abf_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_animation_desired(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_animation_desired_5118db835abf(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_1122f8820808_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_1122f8820808(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_2d7438f03fcd_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_offset_2d7438f03fcd(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_target_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_element_469a0b6f6e47_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_target_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_element_469a0b6f6e47(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_target_rect_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_rect_98b7776b034e_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_target_rect(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_target_rect_98b7776b034e(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_ecbd7ae98170_raw(this_, value)
}

///|
pub fn BringIntoViewRequestedEventArgs_4ff7ab9e218d::put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_offset_ecbd7ae98170(this_, value)
}

///|
pub fn BrushTransition_724abe6e836c::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_5ab5aad71cfa_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn BrushTransition_724abe6e836c::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  BrushTransition_724abe6e836c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.BrushTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1035891560U, data2=5076, data3=20748, data4=[
      162, 21, 117, 57, 244, 120, 123, 82,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5ab5aad71cfa_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BrushTransition_724abe6e836c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BrushTransition_724abe6e836c::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_3f397503d9fc_raw(this_, result_out)
}

///|
pub fn BrushTransition_724abe6e836c::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_3f397503d9fc(this_)
}

///|
pub fn BrushTransition_724abe6e836c::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_39e1e0a459fc_raw(this_, value)
}

///|
pub fn BrushTransition_724abe6e836c::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_39e1e0a459fc(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b2a481c7fb7f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ColorPaletteResources_6d5025a1b063::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ColorPaletteResources_6d5025a1b063,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ColorPaletteResources",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2776565635U, data2=6262, data3=23744, data4=[
      142, 165, 188, 119, 177, 126, 15, 126,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b2a481c7fb7f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorPaletteResources_6d5025a1b063] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_accent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_accent_85c85d866c06_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_alt_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_high_f7165362cba8_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_alt_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_low_df7e5c1d7e60_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_alt_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_ffa2722a5296_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_alt_medium_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_high_a0c4de34eb1c_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_alt_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_alt_medium_low_25e322971f5e_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_base_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_high_cd041fe83c17_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_base_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_low_e7e27c1e2025_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_base_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_1dfe4aef0208_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_base_medium_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_high_6b16620f551e_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_base_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_medium_low_78a721b815e6_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_alt_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_alt_low_3fbba17d817f_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_black_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_high_dc94b2cd3037_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_black_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_low_e543fd426769_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_black_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_f6457b021906_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_black_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_black_medium_low_e37cb4151872_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_disabled_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_high_ecbdcc130f5a_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_disabled_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_disabled_low_3b10052ecd54_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_gray_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_gray_8c340fb9c4dd_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_high_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_high_9bfb17d0117f_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_low_e4267377fa10_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_3667e9c998ce_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_medium_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_medium_low_4c5e3b532c5c_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_chrome_white_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_chrome_white_a798cc618096_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_error_text_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_text_7dc14c2a9a25_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_list_low_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_low_e0bb82725bfd_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::get_list_medium_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_list_medium_b6d3a1c27335_raw(this_, result_out)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_accent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_accent_3ed4db87c600_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_accent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_accent_3ed4db87c600(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_high_86edcbdf8c8c_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_high_86edcbdf8c8c(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_low_5819e599e8a1_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_low_5819e599e8a1(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_5c9864def89a_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_medium_5c9864def89a(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_medium_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_high_f9882b6b7304_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_medium_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_medium_high_f9882b6b7304(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_alt_medium_low_3c86b5460551_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_alt_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_alt_medium_low_3c86b5460551(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_high_a388f5e4e420_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_high_a388f5e4e420(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_low_6a0679a67477_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_low_6a0679a67477(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_2afb7d9b604f_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_medium_2afb7d9b604f(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_medium_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_high_da9955b95625_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_medium_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_medium_high_da9955b95625(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_base_medium_low_6180d7f1a363_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_base_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_base_medium_low_6180d7f1a363(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_alt_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_alt_low_14226eccc398_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_alt_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_alt_low_14226eccc398(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_high_db5c7051b043_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_high_db5c7051b043(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_low_bc4636c9d9ff_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_low_bc4636c9d9ff(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_e70987e320f8_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_medium_e70987e320f8(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_black_medium_low_5ba20e108def_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_black_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_black_medium_low_5ba20e108def(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_disabled_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_high_779258bd2074_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_disabled_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_disabled_high_779258bd2074(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_disabled_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_disabled_low_59d2de17dddd_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_disabled_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_disabled_low_59d2de17dddd(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_gray_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_gray_2de56b8ea75d_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_gray(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_gray_2de56b8ea75d(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_high_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_high_4b1b65543823_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_high(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_high_4b1b65543823(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_low_3b28161ae5a7_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_low_3b28161ae5a7(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_5584733e4213_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_medium_5584733e4213(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_medium_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_medium_low_547df27a2b83_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_medium_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_medium_low_547df27a2b83(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_white_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_chrome_white_047b5cf731b7_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_chrome_white(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_chrome_white_047b5cf731b7(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_error_text_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_error_text_0cc4d7ea87eb_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_error_text(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_error_text_0cc4d7ea87eb(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_list_low_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_low_21288c4b8d50_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_list_low(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_list_low_21288c4b8d50(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_list_medium_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_list_medium_0a690a5cd1f4_raw(this_, value)
}

///|
pub fn ColorPaletteResources_6d5025a1b063::put_list_medium(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_list_medium_0a690a5cd1f4(this_, value)
}

///|
pub fn CornerRadiusHelper_068f18cf6420::from_radii_raw(
  factory_ : @win32_core.RawAddress,
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
  result_out : Bytes,
) -> Int {
  from_radii_66fa61ac4bce_raw(
    factory_, top_left, top_right, bottom_right, bottom_left, result_out,
  )
}

///|
pub fn CornerRadiusHelper_068f18cf6420::from_radii(
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
) -> CornerRadius_c3f8482ce401 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4104255065U, data2=54484, data3=17695, data4=[
      163, 135, 214, 191, 75, 36, 81, 212,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_radii_66fa61ac4bce_raw(
    factory_.raw(),
    top_left,
    top_right,
    bottom_right,
    bottom_left,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  CornerRadius_c3f8482ce401::from_bytes(result_out)
}

///|
pub fn CornerRadiusHelper_068f18cf6420::from_uniform_radius_raw(
  factory_ : @win32_core.RawAddress,
  uniform_radius : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_radius_4aff8d5699f8_raw(factory_, uniform_radius, result_out)
}

///|
pub fn CornerRadiusHelper_068f18cf6420::from_uniform_radius(
  uniform_radius : Double,
) -> CornerRadius_c3f8482ce401 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4104255065U, data2=54484, data3=17695, data4=[
      163, 135, 214, 191, 75, 36, 81, 212,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_radius_4aff8d5699f8_raw(
    factory_.raw(),
    uniform_radius,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  CornerRadius_c3f8482ce401::from_bytes(result_out)
}

///|
pub fn DataContextChangedEventArgs_b1d9fcad38f9::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_182c0eb25111_raw(this_, result_out)
}

///|
pub fn DataContextChangedEventArgs_b1d9fcad38f9::get_new_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_9ff79a88ed47_raw(this_, result_out)
}

///|
pub fn DataContextChangedEventArgs_b1d9fcad38f9::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_fdaf95858d89_raw(this_, value)
}

///|
pub fn DataContextChangedEventArgs_b1d9fcad38f9::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_fdaf95858d89(this_, value)
}

///|
pub fn DataTemplate_e0b34cec889e::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_b036d97aff0a_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplate_e0b34cec889e::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DataTemplate_e0b34cec889e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1374526846U, data2=11091, data3=18267, data4=[
      156, 136, 12, 24, 50, 200, 53, 26,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b036d97aff0a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplate_e0b34cec889e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplate_e0b34cec889e::get_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_2802c6d8298d_raw(this_, args, result_out)
}

///|
pub fn DataTemplate_e0b34cec889e::load_content_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  load_content_e1e97d0751aa_raw(this_, result_out)
}

///|
pub fn DataTemplate_e0b34cec889e::recycle_element_raw(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Int {
  recycle_element_e4c25c308408_raw(this_, args)
}

///|
pub fn DataTemplate_e0b34cec889e::recycle_element(
  this_ : @win32_core.RawAddress,
  args : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  recycle_element_e4c25c308408(this_, args)
}

///|
pub fn DataTemplate_e0b34cec889e::get_extension_instance_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_78422b2a6c7e_raw(factory_, element, result_out)
}

///|
pub fn DataTemplate_e0b34cec889e::get_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> @win32_com.ComPtr[IDataTemplateExtension_098f171a3231] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2331475315U, data2=43521, data3=18206, data4=[
      190, 221, 139, 173, 134, 33, 155, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_78422b2a6c7e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IDataTemplateExtension_098f171a3231] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplate_e0b34cec889e::set_extension_instance_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_extension_instance_9e1c54a4c907_raw(factory_, element, value)
}

///|
pub fn DataTemplate_e0b34cec889e::set_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : @win32_com.ComPtr[IDataTemplateExtension_098f171a3231],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2331475315U, data2=43521, data3=18206, data4=[
      190, 221, 139, 173, 134, 33, 155, 119,
    ]),
  )
  let status_ = set_extension_instance_9e1c54a4c907_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DataTemplate_e0b34cec889e::get_extension_instance_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_extension_instance_property_e88cfa676d9d_raw(factory_, result_out)
}

///|
pub fn DataTemplate_e0b34cec889e::get_extension_instance_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2331475315U, data2=43521, data3=18206, data4=[
      190, 221, 139, 173, 134, 33, 155, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_property_e88cfa676d9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateKey_a817a18b20c1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_0404effaf23d_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplateKey_a817a18b20c1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DataTemplateKey_a817a18b20c1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3916114265U, data2=55682, data3=16722, data4=[
      145, 203, 222, 14, 77, 253, 118, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0404effaf23d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateKey_a817a18b20c1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateKey_a817a18b20c1::create_instance_with_type_raw(
  factory_ : @win32_core.RawAddress,
  data_type : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_type_410c82e6fc33_raw(
    factory_, data_type, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DataTemplateKey_a817a18b20c1::create_instance_with_type(
  data_type : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[DataTemplateKey_a817a18b20c1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3916114265U, data2=55682, data3=16722, data4=[
      145, 203, 222, 14, 77, 253, 118, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_type_410c82e6fc33_raw(
    factory_.raw(),
    data_type.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateKey_a817a18b20c1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateKey_a817a18b20c1::get_data_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_type_566ceabb326f_raw(this_, result_out)
}

///|
pub fn DataTemplateKey_a817a18b20c1::put_data_type_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_type_838a7257d5dc_raw(this_, value)
}

///|
pub fn DataTemplateKey_a817a18b20c1::put_data_type(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_type_838a7257d5dc(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::add_binding_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_binding_failed_864e6f7bf8d8_raw(this_, handler, result_out)
}

///|
pub fn DebugSettings_15ad177479fb::add_binding_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_binding_failed_864e6f7bf8d8(this_, handler)
}

///|
pub fn DebugSettings_15ad177479fb::get_enable_frame_rate_counter_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_frame_rate_counter_23a3517336f0_raw(this_, result_out)
}

///|
pub fn DebugSettings_15ad177479fb::get_enable_redraw_regions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_redraw_regions_6a57d6fb4be9_raw(this_, result_out)
}

///|
pub fn DebugSettings_15ad177479fb::get_fail_fast_on_errors_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_fail_fast_on_errors_fb7f7aaec63e_raw(this_, result_out)
}

///|
pub fn DebugSettings_15ad177479fb::get_is_binding_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_binding_tracing_enabled_d1e99b11f4f0_raw(this_, result_out)
}

///|
pub fn DebugSettings_15ad177479fb::get_is_overdraw_heat_map_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_overdraw_heat_map_enabled_5a071003ac2f_raw(this_, result_out)
}

///|
pub fn DebugSettings_15ad177479fb::get_is_text_performance_visualization_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_text_performance_visualization_enabled_1baf3a8ab65f_raw(
    this_, result_out,
  )
}

///|
pub fn DebugSettings_15ad177479fb::put_enable_frame_rate_counter_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_frame_rate_counter_94eff394a19c_raw(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_enable_frame_rate_counter(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_frame_rate_counter_94eff394a19c(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_enable_redraw_regions_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_redraw_regions_d18f62178a7c_raw(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_enable_redraw_regions(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_redraw_regions_d18f62178a7c(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_fail_fast_on_errors_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_fail_fast_on_errors_1ce1417f3755_raw(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_fail_fast_on_errors(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_fail_fast_on_errors_1ce1417f3755(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_is_binding_tracing_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_binding_tracing_enabled_4ac96a9bacee_raw(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_is_binding_tracing_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_binding_tracing_enabled_4ac96a9bacee(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_is_overdraw_heat_map_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_overdraw_heat_map_enabled_33cdae069d5f_raw(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_is_overdraw_heat_map_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_overdraw_heat_map_enabled_33cdae069d5f(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_is_text_performance_visualization_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_text_performance_visualization_enabled_28a817b57751_raw(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::put_is_text_performance_visualization_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_text_performance_visualization_enabled_28a817b57751(this_, value)
}

///|
pub fn DebugSettings_15ad177479fb::remove_binding_failed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_binding_failed_c0b8ca84a107_raw(this_, token)
}

///|
pub fn DebugSettings_15ad177479fb::remove_binding_failed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_binding_failed_c0b8ca84a107(this_, token)
}

///|
pub fn DependencyObject_c17995add60b::clear_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Int {
  clear_value_f6e2c7b5e0ad_raw(this_, dp)
}

///|
pub fn DependencyObject_c17995add60b::clear_value(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_value_f6e2c7b5e0ad(this_, dp)
}

///|
pub fn DependencyObject_c17995add60b::get_animation_base_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_base_value_8d8fd108790e_raw(this_, dp, result_out)
}

///|
pub fn DependencyObject_c17995add60b::get_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_e82df7cdeb4c_raw(this_, dp, result_out)
}

///|
pub fn DependencyObject_c17995add60b::read_local_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  read_local_value_eb50d8ab1712_raw(this_, dp, result_out)
}

///|
pub fn DependencyObject_c17995add60b::register_property_changed_callback_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  register_property_changed_callback_c078fd96099d_raw(
    this_, dp, callback, result_out,
  )
}

///|
pub fn DependencyObject_c17995add60b::register_property_changed_callback(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  callback : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  register_property_changed_callback_c078fd96099d(this_, dp, callback)
}

///|
pub fn DependencyObject_c17995add60b::set_value_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_value_07b86b0ccf2f_raw(this_, dp, value)
}

///|
pub fn DependencyObject_c17995add60b::set_value(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_value_07b86b0ccf2f(this_, dp, value)
}

///|
pub fn DependencyObject_c17995add60b::unregister_property_changed_callback_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  unregister_property_changed_callback_554cf012d9ef_raw(this_, dp, token)
}

///|
pub fn DependencyObject_c17995add60b::unregister_property_changed_callback(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  unregister_property_changed_callback_554cf012d9ef(this_, dp, token)
}

///|
pub fn DependencyObject_c17995add60b::get_dispatcher_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_dispatcher_71453704c27c_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_3b34f4cce77c_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DependencyObjectCollection_a10ebe406bb1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DependencyObjectCollection",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=85883391U, data2=45992, data3=18926, data4=[
      181, 175, 172, 143, 104, 182, 73, 228,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3b34f4cce77c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DependencyObjectCollection_a10ebe406bb1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_59161624bfa5_raw(this_, value)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_59161624bfa5(this_, value)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_a950ca548c50_raw(this_)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_a950ca548c50(this_)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_365ddf803547_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_4d0779b4b09a_raw(this_, index, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a74ce234ba27_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_a74ce234ba27(this_, start_index, items_length, items)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_43fac245fc3c_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_5f33004014c4_raw(this_, value, index, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_47792c9f51d1_raw(this_, index, value)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_47792c9f51d1(this_, index, value)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_245bb0046bb1_raw(this_, index)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_245bb0046bb1(this_, index)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_06c45251c7dc_raw(this_)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_06c45251c7dc(this_)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_93b4d23f3ee7_raw(this_, items_length, items)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_93b4d23f3ee7(this_, items_length, items)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_91f49244adcd_raw(this_, index, value)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_91f49244adcd(this_, index, value)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::add_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_vector_changed_6d69a9ed59b2_raw(this_, vhnd, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::add_vector_changed(
  this_ : @win32_core.RawAddress,
  vhnd : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_vector_changed_6d69a9ed59b2(this_, vhnd)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_a8657d40bad1_raw(this_, result_out)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_a8657d40bad1(this_)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::remove_vector_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_vector_changed_e1549427b2e7_raw(this_, token)
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::remove_vector_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_vector_changed_e1549427b2e7(this_, token)
}

///|
pub fn DependencyProperty_24dc307e35c5::get_metadata_raw(
  this_ : @win32_core.RawAddress,
  for_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  get_metadata_9207c76454b0_raw(this_, for_type, result_out)
}

///|
pub fn DependencyProperty_24dc307e35c5::register__raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  type_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register__7527677ffedc_raw(
    factory_, name, property_type, owner_type, type_metadata, result_out,
  )
}

///|
pub fn DependencyProperty_24dc307e35c5::register_attached_raw(
  factory_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  property_type : Bytes,
  owner_type : Bytes,
  default_metadata : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  register_attached_9048a6b77c20_raw(
    factory_, name, property_type, owner_type, default_metadata, result_out,
  )
}

///|
pub fn DependencyProperty_24dc307e35c5::get_unset_value_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_unset_value_aaebae65ec73_raw(factory_, result_out)
}

///|
pub fn DependencyProperty_24dc307e35c5::get_unset_value() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DependencyProperty",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1239806607U, data2=33369, data3=19804, data4=[
      170, 224, 131, 213, 109, 187, 104, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_value_aaebae65ec73_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DependencyPropertyChangedEventArgs_58336e54adc9::get_new_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_new_value_bc2cdd9baa2a_raw(this_, result_out)
}

///|
pub fn DependencyPropertyChangedEventArgs_58336e54adc9::get_old_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_old_value_e5f0885ae98c_raw(this_, result_out)
}

///|
pub fn DependencyPropertyChangedEventArgs_58336e54adc9::get_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_22c703914d1d_raw(this_, result_out)
}

///|
pub fn DispatcherTimer_995968960704::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_d55b31e8559b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DispatcherTimer_995968960704::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DispatcherTimer_995968960704,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DispatcherTimer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3918929518U, data2=13862, data3=16442, data4=[
      175, 224, 4, 13, 88, 22, 86, 50,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d55b31e8559b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DispatcherTimer_995968960704] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherTimer_995968960704::start_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  start_9e8a2391cf19_raw(this_)
}

///|
pub fn DispatcherTimer_995968960704::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_9e8a2391cf19(this_)
}

///|
pub fn DispatcherTimer_995968960704::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_3213816bd15a_raw(this_)
}

///|
pub fn DispatcherTimer_995968960704::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_3213816bd15a(this_)
}

///|
pub fn DispatcherTimer_995968960704::add_tick_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_tick_a168cb3cc70e_raw(this_, handler, result_out)
}

///|
pub fn DispatcherTimer_995968960704::add_tick(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_tick_a168cb3cc70e(this_, handler)
}

///|
pub fn DispatcherTimer_995968960704::get_interval_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_interval_67daf72d1430_raw(this_, result_out)
}

///|
pub fn DispatcherTimer_995968960704::get_interval(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_interval_67daf72d1430(this_)
}

///|
pub fn DispatcherTimer_995968960704::get_is_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_enabled_e72fb1200416_raw(this_, result_out)
}

///|
pub fn DispatcherTimer_995968960704::put_interval_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_interval_1d7a528d003d_raw(this_, value)
}

///|
pub fn DispatcherTimer_995968960704::put_interval(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_interval_1d7a528d003d(this_, value)
}

///|
pub fn DispatcherTimer_995968960704::remove_tick_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_tick_d829f6d428cb_raw(this_, token)
}

///|
pub fn DispatcherTimer_995968960704::remove_tick(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_tick_d829f6d428cb(this_, token)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_7defd4073fce_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_d6e98663d8b9_raw(this_, relative_to, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_d6e98663d8b9(this_, relative_to)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_accepted_operation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_accepted_operation_66b662079732_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_accepted_operation(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_accepted_operation_66b662079732(this_)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_24095a5410d2_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_24095a5410d2(this_)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_9846989aa863_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_data_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_view_13f7d5637eea_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_drag_ui_override_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_override_a8561c3a8914_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_handled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_handled_d328768db0a6_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_modifiers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_modifiers_af6952e52668_raw(this_, result_out)
}

///|
pub fn DragEventArgs_fddd8d03d72f::get_modifiers(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_modifiers_af6952e52668(this_)
}

///|
pub fn DragEventArgs_fddd8d03d72f::put_accepted_operation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_accepted_operation_c1cc90afdc0f_raw(this_, value)
}

///|
pub fn DragEventArgs_fddd8d03d72f::put_accepted_operation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_accepted_operation_c1cc90afdc0f(this_, value)
}

///|
pub fn DragEventArgs_fddd8d03d72f::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_db043f47a650_raw(this_, value)
}

///|
pub fn DragEventArgs_fddd8d03d72f::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_db043f47a650(this_, value)
}

///|
pub fn DragEventArgs_fddd8d03d72f::put_handled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_handled_07003ba82c1a_raw(this_, value)
}

///|
pub fn DragEventArgs_fddd8d03d72f::put_handled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_handled_07003ba82c1a(this_, value)
}

///|
pub fn DragOperationDeferral_3afc4023faa5::complete_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  complete_c2e298e308cc_raw(this_)
}

///|
pub fn DragOperationDeferral_3afc4023faa5::complete(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  complete_c2e298e308cc(this_)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_deferral_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_deferral_87f2b66f08d9_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_position_raw(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_position_cf7b7b861e36_raw(this_, relative_to, result_out)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_position(
  this_ : @win32_core.RawAddress,
  relative_to : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_position_cf7b7b861e36(this_, relative_to)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_allowed_operations_0b56de72c4c9_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_allowed_operations(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_allowed_operations_0b56de72c4c9(this_)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_cancel_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_cancel_ba367a108d15_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_61c7766be236_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::get_drag_ui_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_drag_ui_0ae953881061_raw(this_, result_out)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::put_allowed_operations_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allowed_operations_cc3210046466_raw(this_, value)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::put_allowed_operations(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allowed_operations_cc3210046466(this_, value)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::put_cancel_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_cancel_9d672164232e_raw(this_, value)
}

///|
pub fn DragStartingEventArgs_c30f86683f26::put_cancel(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_cancel_9d672164232e(this_, value)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_bitmap_image_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_76a8412f5547_raw(this_, bitmap_image)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_bitmap_image(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_76a8412f5547(this_, bitmap_image)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_bitmap_image_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_464cfc8535eb_raw(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_bitmap_image_with_anchor_point(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_464cfc8535eb(this_, bitmap_image, anchor_point)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_data_package_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  set_content_from_data_package_8f0e8e03a6ef_raw(this_)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_data_package(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_data_package_8f0e8e03a6ef(this_)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_bd315686c7f2_raw(this_, software_bitmap)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_bd315686c7f2(this_, software_bitmap)
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_software_bitmap_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_4ae22503200e_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUI_fd40e1e4c50f::set_content_from_software_bitmap_with_anchor_point(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_4ae22503200e(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUIOverride_90849b78ca23::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_ca478299319b_raw(this_)
}

///|
pub fn DragUIOverride_90849b78ca23::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_ca478299319b(this_)
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_bitmap_image_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Int {
  set_content_from_bitmap_image_8d533d4a78fe_raw(this_, bitmap_image)
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_bitmap_image(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_8d533d4a78fe(this_, bitmap_image)
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_bitmap_image_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_bitmap_image_c1b187102478_raw(
    this_, bitmap_image, anchor_point,
  )
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_bitmap_image_with_anchor_point(
  this_ : @win32_core.RawAddress,
  bitmap_image : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_bitmap_image_c1b187102478(this_, bitmap_image, anchor_point)
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_software_bitmap_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Int {
  set_content_from_software_bitmap_1dd190b10d90_raw(this_, software_bitmap)
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_software_bitmap(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_1dd190b10d90(this_, software_bitmap)
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_software_bitmap_with_anchor_point_raw(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Int {
  set_content_from_software_bitmap_7379509cc0c3_raw(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUIOverride_90849b78ca23::set_content_from_software_bitmap_with_anchor_point(
  this_ : @win32_core.RawAddress,
  software_bitmap : @win32_core.RawAddress,
  anchor_point : Bytes,
) -> Unit raise @win32_core.WindowsError {
  set_content_from_software_bitmap_7379509cc0c3(
    this_, software_bitmap, anchor_point,
  )
}

///|
pub fn DragUIOverride_90849b78ca23::get_caption_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_caption_b3e571f337f8_raw(this_, result_out)
}

///|
pub fn DragUIOverride_90849b78ca23::get_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_caption_visible_a4a2025bd64b_raw(this_, result_out)
}

///|
pub fn DragUIOverride_90849b78ca23::get_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_content_visible_99367e06838c_raw(this_, result_out)
}

///|
pub fn DragUIOverride_90849b78ca23::get_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_glyph_visible_f8e4f52b3fa4_raw(this_, result_out)
}

///|
pub fn DragUIOverride_90849b78ca23::put_caption_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_caption_ecdd874b370e_raw(this_, value)
}

///|
pub fn DragUIOverride_90849b78ca23::put_caption(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_caption_ecdd874b370e(this_, value)
}

///|
pub fn DragUIOverride_90849b78ca23::put_is_caption_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_caption_visible_9dddaf2a2732_raw(this_, value)
}

///|
pub fn DragUIOverride_90849b78ca23::put_is_caption_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_caption_visible_9dddaf2a2732(this_, value)
}

///|
pub fn DragUIOverride_90849b78ca23::put_is_content_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_content_visible_48fff89095eb_raw(this_, value)
}

///|
pub fn DragUIOverride_90849b78ca23::put_is_content_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_content_visible_48fff89095eb(this_, value)
}

///|
pub fn DragUIOverride_90849b78ca23::put_is_glyph_visible_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_glyph_visible_ffae1981e800_raw(this_, value)
}

///|
pub fn DragUIOverride_90849b78ca23::put_is_glyph_visible(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_glyph_visible_ffae1981e800(this_, value)
}

///|
pub fn DropCompletedEventArgs_2c96e0ed7946::get_drop_result_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_drop_result_bf86d78dad51_raw(this_, result_out)
}

///|
pub fn DropCompletedEventArgs_2c96e0ed7946::get_drop_result(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_drop_result_bf86d78dad51(this_)
}

///|
pub fn DurationHelper_77cec7cb823f::add_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  add_24499d3049a0_raw(factory_, target, duration, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::add(
  target : Duration_5346d1f0ea50,
  duration : Duration_5346d1f0ea50,
) -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = add_24499d3049a0_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::compare_raw(
  factory_ : @win32_core.RawAddress,
  duration1 : Bytes,
  duration2 : Bytes,
  result_out : Ref[Int],
) -> Int {
  compare_7e811245ca24_raw(factory_, duration1, duration2, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::compare(
  duration1 : Duration_5346d1f0ea50,
  duration2 : Duration_5346d1f0ea50,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_7e811245ca24_raw(
    factory_.raw(),
    duration1.bytes(),
    duration2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DurationHelper_77cec7cb823f::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_d82195a549f9_raw(factory_, target, value, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::equals(
  target : Duration_5346d1f0ea50,
  value : Duration_5346d1f0ea50,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_d82195a549f9_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_77cec7cb823f::from_time_span_raw(
  factory_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Bytes,
) -> Int {
  from_time_span_d699b9715fc3_raw(factory_, time_span, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_has_time_span_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_time_span_187ea36382e8_raw(factory_, target, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_has_time_span(
  target : Duration_5346d1f0ea50,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_time_span_187ea36382e8_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_77cec7cb823f::subtract_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  duration : Bytes,
  result_out : Bytes,
) -> Int {
  subtract_028079c81936_raw(factory_, target, duration, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::subtract(
  target : Duration_5346d1f0ea50,
  duration : Duration_5346d1f0ea50,
) -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = subtract_028079c81936_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_automatic_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_automatic_48b7ae308076_raw(factory_, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_automatic() -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_automatic_48b7ae308076_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_forever_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_b29d849176df_raw(factory_, result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_forever() -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_forever_b29d849176df_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_7a5d8f2913cb::get_bring_into_view_distance_x_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_x_1d1ebc731433_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_7a5d8f2913cb::get_bring_into_view_distance_y_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_bring_into_view_distance_y_fbb5a2d7fc89_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_7a5d8f2913cb::get_effective_viewport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_effective_viewport_ce7c886b875a_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_7a5d8f2913cb::get_effective_viewport(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_effective_viewport_ce7c886b875a(this_)
}

///|
pub fn EffectiveViewportChangedEventArgs_7a5d8f2913cb::get_max_viewport_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_viewport_4f9955e9465c_raw(this_, result_out)
}

///|
pub fn EffectiveViewportChangedEventArgs_7a5d8f2913cb::get_max_viewport(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_max_viewport_4f9955e9465c(this_)
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_170309f6388b_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ElementFactoryGetArgs_ca37969fb204,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementFactoryGetArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3283540711U, data2=34875, data3=24535, data4=[
      190, 128, 32, 89, 216, 119, 231, 131,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_170309f6388b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ElementFactoryGetArgs_ca37969fb204] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::get_data_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_70fdb32c4c57_raw(this_, result_out)
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_bc26fb53aac8_raw(this_, result_out)
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::put_data_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_cc96a15c11d9_raw(this_, value)
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::put_data(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_cc96a15c11d9(this_, value)
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::put_parent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_1cda90c66a94_raw(this_, value)
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::put_parent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_parent_1cda90c66a94(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_bfe30a1ac7ef_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ElementFactoryRecycleArgs_963a94c356b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementFactoryRecycleArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375181577U, data2=59917, data3=21531, data4=[
      130, 113, 249, 233, 17, 143, 94, 124,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bfe30a1ac7ef_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ElementFactoryRecycleArgs_963a94c356b6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::get_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_element_db0682e0d4bb_raw(this_, result_out)
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_eca48aa9d5b7_raw(this_, result_out)
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::put_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_element_f0474de1100f_raw(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::put_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_element_f0474de1100f(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::put_parent_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_parent_edf4d98f23aa_raw(this_, value)
}

///|
pub fn ElementFactoryRecycleArgs_963a94c356b6::put_parent(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_parent_edf4d98f23aa(this_, value)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::play_raw(
  factory_ : @win32_core.RawAddress,
  sound : Int,
) -> Int {
  play_98b5d14ed8c2_raw(factory_, sound)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::play(
  sound : ElementSoundKind_e6c2dc9cb117,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let status_ = play_98b5d14ed8c2_raw(factory_.raw(), sound.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::get_state_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_a9efed0e51f6_raw(factory_, result_out)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::get_state() -> ElementSoundPlayerState_192edf7c0a78 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_state_a9efed0e51f6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSoundPlayerState_192edf7c0a78::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::get_volume_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_volume_4198d168c981_raw(factory_, result_out)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_state_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_state_f8047a4cc1a2_raw(factory_, value)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_state(
  value : ElementSoundPlayerState_192edf7c0a78,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let status_ = put_state_f8047a4cc1a2_raw(factory_.raw(), value.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_volume_raw(
  factory_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_volume_b407e0b73289_raw(factory_, value)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_volume(
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let status_ = put_volume_b407e0b73289_raw(factory_.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::get_spatial_audio_mode_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_spatial_audio_mode_428938e08ab3_raw(factory_, result_out)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::get_spatial_audio_mode() -> ElementSpatialAudioMode_188a8a196893 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065352022U, data2=60737, data3=18647, data4=[
      170, 232, 242, 171, 203, 68, 73, 41,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_spatial_audio_mode_428938e08ab3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSpatialAudioMode_188a8a196893::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_spatial_audio_mode_raw(
  factory_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_spatial_audio_mode_a2017225a5a7_raw(factory_, value)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_spatial_audio_mode(
  value : ElementSpatialAudioMode_188a8a196893,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065352022U, data2=60737, data3=18647, data4=[
      170, 232, 242, 171, 203, 68, 73, 41,
    ]),
  )
  let status_ = put_spatial_audio_mode_a2017225a5a7_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn EventTrigger_dbbbf66a9fdc::new_no_args() -> @win32_com.ComPtr[
  EventTrigger_dbbbf66a9fdc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.EventTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EventTrigger_dbbbf66a9fdc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EventTrigger_dbbbf66a9fdc::get_actions_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actions_c5cce6158912_raw(this_, result_out)
}

///|
pub fn EventTrigger_dbbbf66a9fdc::get_routed_event_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_routed_event_b3703c1667e8_raw(this_, result_out)
}

///|
pub fn EventTrigger_dbbbf66a9fdc::put_routed_event_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_routed_event_2fba33a0af85_raw(this_, value)
}

///|
pub fn EventTrigger_dbbbf66a9fdc::put_routed_event(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_routed_event_2fba33a0af85(this_, value)
}

///|
pub fn ExceptionRoutedEventArgs_49560dbd860c::get_error_message_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_message_b95e75daa6ec_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::find_name_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  find_name_3f80e2cfca51_raw(this_, name, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_binding_expression_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_binding_expression_4c8d926ffbb6_raw(this_, dp, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::set_binding_raw(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Int {
  set_binding_f3f386be8bd8_raw(this_, dp, binding)
}

///|
pub fn FrameworkElement_2529516212f9::set_binding(
  this_ : @win32_core.RawAddress,
  dp : @win32_core.RawAddress,
  binding : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_binding_f3f386be8bd8(this_, dp, binding)
}

///|
pub fn FrameworkElement_2529516212f9::add_actual_theme_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_actual_theme_changed_9664fe9603f7_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_actual_theme_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_actual_theme_changed_9664fe9603f7(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::add_data_context_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_data_context_changed_d3cc053b9909_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_data_context_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_data_context_changed_d3cc053b9909(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::add_effective_viewport_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_effective_viewport_changed_37e301344811_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_effective_viewport_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_effective_viewport_changed_37e301344811(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::add_layout_updated_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_layout_updated_59c4047535ee_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_layout_updated(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_layout_updated_59c4047535ee(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::add_loaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loaded_86a29217d2b1_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_loaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_loaded_86a29217d2b1(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::add_loading_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_loading_5ccf14c10ee7_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_loading(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_loading_5ccf14c10ee7(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::add_size_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_size_changed_3b7f9bfb2205_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_size_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_size_changed_3b7f9bfb2205(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::add_unloaded_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_unloaded_8559e73da0ba_raw(this_, handler, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::add_unloaded(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_unloaded_8559e73da0ba(this_, handler)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_height_31f6866ecc41_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_actual_theme_39308ceb817c_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_actual_theme_39308ceb817c(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_width_59108497c496_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_on_interaction_e118f46f2ebb_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_focus_when_disabled_e34ec1d5ff7d_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_base_uri_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_base_uri_1737ea3e77ae_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_data_context_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_088fb910c9e9_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_flow_direction_5d6e45632465_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_flow_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_flow_direction_5d6e45632465(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_margin_9bcb9910babb_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_focus_visual_margin_9bcb9910babb(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_6f4855e935f9_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_primary_thickness_035834a6b376_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_focus_visual_primary_thickness_035834a6b376(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_brush_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_f4c921ca3770_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_thickness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_focus_visual_secondary_thickness_888d4feb3136_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_thickness(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_focus_visual_secondary_thickness_888d4feb3136(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_height_ba911e4248c3_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_horizontal_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_horizontal_alignment_3eafc54237c0_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_horizontal_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_horizontal_alignment_3eafc54237c0(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_is_loaded_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_loaded_1e5cb725103f_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_language_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_abedcbeafe84_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_margin_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_margin_cb1f712b7c9b_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_margin(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_margin_cb1f712b7c9b(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_max_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_height_c83dd549f320_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_max_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_width_7e6b6067e0ec_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_min_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_height_55ebaaafa856_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_min_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_width_7bb255a9d8da_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_dbeca8ddbe69_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_parent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_parent_c4a0825d6786_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_requested_theme_1c25f9ef2259_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_requested_theme(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_requested_theme_1c25f9ef2259(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_resources_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_resources_216e2f2f7710_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_style_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_e0ba3934e38f_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_tag_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_a7555903f8a1_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_triggers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_triggers_a80b91fc6cef_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_vertical_alignment_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_vertical_alignment_aa522cac53c0_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_vertical_alignment(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_vertical_alignment_aa522cac53c0(this_)
}

///|
pub fn FrameworkElement_2529516212f9::get_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_width_8b816bb24cd2_raw(this_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::put_allow_focus_on_interaction_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_on_interaction_a6cbe3134827_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_allow_focus_on_interaction(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_on_interaction_a6cbe3134827(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_allow_focus_when_disabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_focus_when_disabled_19ea43b17f21_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_allow_focus_when_disabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_allow_focus_when_disabled_19ea43b17f21(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_data_context_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_data_context_38e5d70d4888_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_data_context(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_data_context_38e5d70d4888(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_flow_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_flow_direction_9576e5c164fe_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_flow_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_flow_direction_9576e5c164fe(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_margin_5dc9606b9be1_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_margin_5dc9606b9be1(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_primary_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_primary_brush_449e69b6fc4a_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_primary_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_primary_brush_449e69b6fc4a(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_primary_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_primary_thickness_77e4632ca491_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_primary_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_primary_thickness_77e4632ca491(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_secondary_brush_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_focus_visual_secondary_brush_d0421f9d8495_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_secondary_brush(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_secondary_brush_d0421f9d8495(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_secondary_thickness_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_focus_visual_secondary_thickness_38822b8ae3ac_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_focus_visual_secondary_thickness(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_focus_visual_secondary_thickness_38822b8ae3ac(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_height_c0cd8281deb8_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_height_c0cd8281deb8(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_horizontal_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_horizontal_alignment_4c68da1bc6ce_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_horizontal_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_alignment_4c68da1bc6ce(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_language_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_language_4c107393e6fb_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_language(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_language_4c107393e6fb(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_margin_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_margin_0ceccb324eea_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_margin(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_margin_0ceccb324eea(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_max_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_height_cbff1c5475fa_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_max_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_height_cbff1c5475fa(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_max_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_max_width_b438872f7385_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_max_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_max_width_b438872f7385(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_min_height_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_height_3ed99bea1974_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_min_height(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_height_3ed99bea1974(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_min_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_min_width_eb3a73e8b809_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_min_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_min_width_eb3a73e8b809(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_name_6e1f1ad2f774_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_name_6e1f1ad2f774(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_requested_theme_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_requested_theme_0c9f8714ae8e_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_requested_theme(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_requested_theme_0c9f8714ae8e(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_resources_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_resources_785b4aaad7e4_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_resources(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_resources_785b4aaad7e4(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_style_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_style_450f87e83287_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_style(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_style_450f87e83287(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_tag_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_tag_eb429b1baceb_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_tag(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_tag_eb429b1baceb(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_vertical_alignment_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_vertical_alignment_188602307235_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_vertical_alignment(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_alignment_188602307235(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_width_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_width_af34ea00f79a_raw(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::put_width(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_width_af34ea00f79a(this_, value)
}

///|
pub fn FrameworkElement_2529516212f9::remove_actual_theme_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_actual_theme_changed_02499b716b30_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_actual_theme_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_actual_theme_changed_02499b716b30(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_data_context_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_data_context_changed_bb0b20b4adc9_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_data_context_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_data_context_changed_bb0b20b4adc9(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_effective_viewport_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_effective_viewport_changed_8cc4e87a0990_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_effective_viewport_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_effective_viewport_changed_8cc4e87a0990(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_layout_updated_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_layout_updated_c5b1630403e2_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_layout_updated(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_layout_updated_c5b1630403e2(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_loaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loaded_d4b1a3c7b2c6_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_loaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_loaded_d4b1a3c7b2c6(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_loading_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_loading_f408aa695db1_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_loading(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_loading_f408aa695db1(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_size_changed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_size_changed_b0c6cea3a1ae_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_size_changed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_size_changed_b0c6cea3a1ae(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_unloaded_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_unloaded_23da5566fa32_raw(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::remove_unloaded(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_unloaded_23da5566fa32(this_, token)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_height_property_e5f96eab83ac_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_height_property_e5f96eab83ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_width_property_fa1c68f79f67_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_width_property_fa1c68f79f67_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_data_context_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_data_context_property_418d5b7203ef_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_data_context_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_context_property_418d5b7203ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_flow_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_flow_direction_property_547044864a6c_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_547044864a6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_height_property_3aae514288f1_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_property_3aae514288f1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_horizontal_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_alignment_property_ecd7ad972d90_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_horizontal_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_alignment_property_ecd7ad972d90_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_language_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_language_property_c5815b478e60_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_language_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_property_c5815b478e60_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_margin_property_0b8578eae180_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_0b8578eae180_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_max_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_height_property_2a360b9e0ad9_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_max_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_height_property_2a360b9e0ad9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_max_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_max_width_property_f1e7319bc94e_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_f1e7319bc94e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_min_height_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_height_property_68dc4e7fadf9_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_min_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_height_property_68dc4e7fadf9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_min_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_min_width_property_a88111da1fd6_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_a88111da1fd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_property_90da37c8989a_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_90da37c8989a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_style_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_style_property_1d657624d87e_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_property_1d657624d87e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_tag_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_tag_property_76710576041a_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_tag_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tag_property_76710576041a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_vertical_alignment_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_alignment_property_68e2da02090f_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_vertical_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_alignment_property_68e2da02090f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_width_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_width_property_742ef8c2b95d_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_742ef8c2b95d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_requested_theme_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_requested_theme_property_03bd4bb0bea4_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_requested_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2526403330U, data2=49368, data3=20386, data4=[
      177, 0, 63, 162, 223, 139, 149, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requested_theme_property_03bd4bb0bea4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_on_interaction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_on_interaction_property_d568db34d907_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_d568db34d907_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_when_disabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_allow_focus_when_disabled_property_1121e2d54a6a_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_1121e2d54a6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_margin_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_margin_property_2b8df485111a_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_margin_property_2b8df485111a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_brush_property_ace72def3784_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_brush_property_ace72def3784_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_primary_thickness_property_c2eb988ec28e_raw(
    factory_, result_out,
  )
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_thickness_property_c2eb988ec28e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_brush_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_brush_property_a00ba356abd5_raw(
    factory_, result_out,
  )
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_brush_property_a00ba356abd5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_thickness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_focus_visual_secondary_thickness_property_33e4956568d9_raw(
    factory_, result_out,
  )
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_thickness_property_33e4956568d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::defer_tree_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
) -> Int {
  defer_tree_8d0722a47954_raw(factory_, element)
}

///|
pub fn FrameworkElement_2529516212f9::defer_tree(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1381841217U, data2=2876, data3=19430, data4=[
      153, 120, 25, 168, 2, 92, 9, 216,
    ]),
  )
  let status_ = defer_tree_8d0722a47954_raw(factory_.raw(), element.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_theme_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_actual_theme_property_87f686ed844c_raw(factory_, result_out)
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4240528026U, data2=27099, data3=17794, data4=[
      167, 190, 207, 106, 28, 253, 172, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_theme_property_87f686ed844c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkView_ca09c1dd53a7::new_no_args() -> @win32_com.ComPtr[
  FrameworkView_ca09c1dd53a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkView",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FrameworkView_ca09c1dd53a7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FrameworkView_ca09c1dd53a7::initialize_raw(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Int {
  initialize_a4f7efa5dc73_raw(this_, application_view)
}

///|
pub fn FrameworkView_ca09c1dd53a7::initialize(
  this_ : @win32_core.RawAddress,
  application_view : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  initialize_a4f7efa5dc73(this_, application_view)
}

///|
pub fn FrameworkView_ca09c1dd53a7::load_raw(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Int {
  load_a0daa4fe2bda_raw(this_, entry_point)
}

///|
pub fn FrameworkView_ca09c1dd53a7::load(
  this_ : @win32_core.RawAddress,
  entry_point : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  load_a0daa4fe2bda(this_, entry_point)
}

///|
pub fn FrameworkView_ca09c1dd53a7::run_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  run_a0942cfd46dd_raw(this_)
}

///|
pub fn FrameworkView_ca09c1dd53a7::run(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  run_a0942cfd46dd(this_)
}

///|
pub fn FrameworkView_ca09c1dd53a7::set_window_raw(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Int {
  set_window_f7a0fba73727_raw(this_, window)
}

///|
pub fn FrameworkView_ca09c1dd53a7::set_window(
  this_ : @win32_core.RawAddress,
  window : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_window_f7a0fba73727(this_, window)
}

///|
pub fn FrameworkView_ca09c1dd53a7::uninitialize_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_6da56043bbe5_raw(this_)
}

///|
pub fn FrameworkView_ca09c1dd53a7::uninitialize(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  uninitialize_6da56043bbe5(this_)
}

///|
pub fn FrameworkViewSource_8af8bcfef7d1::new_no_args() -> @win32_com.ComPtr[
  FrameworkViewSource_8af8bcfef7d1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkViewSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FrameworkViewSource_8af8bcfef7d1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FrameworkViewSource_8af8bcfef7d1::create_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_view_7acb19031388_raw(this_, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_0349c8db626a_raw(factory_, target, value, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::equals(
  target : GridLength_23bd61b5e73d,
  value : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_0349c8db626a_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::from_pixels_raw(
  factory_ : @win32_core.RawAddress,
  pixels : Double,
  result_out : Bytes,
) -> Int {
  from_pixels_22e0563a0023_raw(factory_, pixels, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::from_pixels(
  pixels : Double,
) -> GridLength_23bd61b5e73d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_pixels_22e0563a0023_raw(factory_.raw(), pixels, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_23bd61b5e73d::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::from_value_and_type_raw(
  factory_ : @win32_core.RawAddress,
  value : Double,
  type_ : Int,
  result_out : Bytes,
) -> Int {
  from_value_and_type_1717d2675336_raw(factory_, value, type_, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::from_value_and_type(
  value : Double,
  type_ : GridUnitType_ae02c0a878b9,
) -> GridLength_23bd61b5e73d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_value_and_type_1717d2675336_raw(
    factory_.raw(),
    value,
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_23bd61b5e73d::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_absolute_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_absolute_312d4bb0511e_raw(factory_, target, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_absolute(
  target : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_absolute_312d4bb0511e_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_auto_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_auto_d3959ea1512c_raw(factory_, target, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_auto(
  target : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_auto_d3959ea1512c_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_star_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_star_d35d251c7b89_raw(factory_, target, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_star(
  target : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_star_d35d251c7b89_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_auto_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_158a81797185_raw(factory_, result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_auto() -> GridLength_23bd61b5e73d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_auto_158a81797185_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_23bd61b5e73d::from_bytes(result_out)
}

///|
pub fn MediaFailedRoutedEventArgs_384f41c233bb::get_error_trace_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_error_trace_dfa441b65ff9_raw(this_, result_out)
}

///|
pub fn PointHelper_5539658413c7::from_coordinates_raw(
  factory_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_53fc06faca9e_raw(factory_, x, y, result_out)
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_instance_with_default_value_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_ce29314a8a2a_raw(
    factory_, default_value, base_interface, inner_interface, result_out,
  )
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_instance_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3250068672U, data2=22477, data3=20271, data4=[
      176, 169, 225, 128, 27, 40, 247, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_ce29314a8a2a_raw(
    factory_.raw(),
    default_value.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_instance_with_default_value_and_callback_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_default_value_and_callback_07196d5c098b_raw(
    factory_, default_value, property_changed_callback, base_interface, inner_interface,
    result_out,
  )
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_instance_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_35da1a156607,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3250068672U, data2=22477, data3=20271, data4=[
      176, 169, 225, 128, 27, 40, 247, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_and_callback_07196d5c098b_raw(
    factory_.raw(),
    default_value.raw(),
    property_changed_callback.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_e762e4b96eb0::get_create_default_value_callback_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_create_default_value_callback_bc0b674298e7_raw(this_, result_out)
}

///|
pub fn PropertyMetadata_e762e4b96eb0::get_default_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_value_1072c3274536_raw(this_, result_out)
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_factory_raw(
  factory_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_42ac7243e431_raw(factory_, create_default_value_callback, result_out)
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_factory(
  create_default_value_callback : @win32_com.ComPtr[
    CreateDefaultValueCallback_5b670b0cfd3d,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_42ac7243e431_raw(
    factory_.raw(),
    create_default_value_callback.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_factory_and_callback_raw(
  factory_ : @win32_core.RawAddress,
  create_default_value_callback : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_a5b4a7b1b25e_raw(
    factory_, create_default_value_callback, property_changed_callback, result_out,
  )
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_factory_and_callback(
  create_default_value_callback : @win32_com.ComPtr[
    CreateDefaultValueCallback_5b670b0cfd3d,
  ],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_35da1a156607,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_a5b4a7b1b25e_raw(
    factory_.raw(),
    create_default_value_callback.raw(),
    property_changed_callback.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_default_value_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_1530ef6c831c_raw(factory_, default_value, result_out)
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_1530ef6c831c_raw(
    factory_.raw(),
    default_value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_default_value_and_callback_raw(
  factory_ : @win32_core.RawAddress,
  default_value : @win32_core.RawAddress,
  property_changed_callback : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_7cf80f7f65f1_raw(
    factory_, default_value, property_changed_callback, result_out,
  )
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_35da1a156607,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7cf80f7f65f1_raw(
    factory_.raw(),
    default_value.raw(),
    property_changed_callback.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyPath_72e6f64fda39::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ea74997a9ef8_raw(factory_, path, result_out)
}

///|
pub fn PropertyPath_72e6f64fda39::create_instance(
  path : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyPath_72e6f64fda39] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyPath",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1313660825U, data2=38950, data3=20054, data4=[
      132, 124, 202, 5, 95, 22, 41, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ea74997a9ef8_raw(
    factory_.raw(),
    path.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PropertyPath_72e6f64fda39] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PropertyPath_72e6f64fda39::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_2180e7c58c00_raw(this_, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::contains_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  contains_4d6c6b657588_raw(factory_, target, point, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_eff8559da2fc_raw(factory_, target, value, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::from_coordinates_and_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  x : Float,
  y : Float,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_coordinates_and_dimensions_4cf57932547b_raw(
    factory_, x, y, width, height, result_out,
  )
}

///|
pub fn RectHelper_2962eb7d14be::from_location_and_size_raw(
  factory_ : @win32_core.RawAddress,
  location : Bytes,
  size : Bytes,
  result_out : Bytes,
) -> Int {
  from_location_and_size_dd6bf0a67338_raw(factory_, location, size, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::from_points_raw(
  factory_ : @win32_core.RawAddress,
  point1 : Bytes,
  point2 : Bytes,
  result_out : Bytes,
) -> Int {
  from_points_55cd41ea7b89_raw(factory_, point1, point2, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::get_bottom_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_bottom_e2f30e958c97_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::get_is_empty_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_243f382fd44d_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::get_left_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_left_baa553c9f9d1_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::get_right_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_right_d4c1c1cf374d_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::get_top_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_top_467619ded1bf_raw(factory_, target, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::intersect_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  intersect_6b7d87e02374_raw(factory_, target, rect, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::union_with_point_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  point : Bytes,
  result_out : Bytes,
) -> Int {
  union__389df2d25350_raw(factory_, target, point, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::union_with_rect_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  rect : Bytes,
  result_out : Bytes,
) -> Int {
  union__a7f112f7a9fc_raw(factory_, target, rect, result_out)
}

///|
pub fn RectHelper_2962eb7d14be::get_empty_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_a8ced8f024b5_raw(factory_, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_c7b3bd60a55f_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ResourceDictionary_bc1b2015b013::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ResourceDictionary_bc1b2015b013,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ResourceDictionary",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3929422261U, data2=12727, data3=17009, data4=[
      146, 201, 124, 149, 132, 169, 28, 34,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c7b3bd60a55f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ResourceDictionary_bc1b2015b013] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ResourceDictionary_bc1b2015b013::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_c8da0e5d09dd_raw(this_)
}

///|
pub fn ResourceDictionary_bc1b2015b013::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_c8da0e5d09dd(this_)
}

///|
pub fn ResourceDictionary_bc1b2015b013::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_f4d8ee51ffdf_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_327b9d1bf88c_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::has_key_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  has_key_c12bf59d1714_raw(this_, key, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::insert_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  insert_601d4094377b_raw(this_, key, value, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::lookup_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  lookup_c006f06fbbd3_raw(this_, key, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::remove_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Int {
  remove_ceb9e66ee414_raw(this_, key)
}

///|
pub fn ResourceDictionary_bc1b2015b013::remove(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_ceb9e66ee414(this_, key)
}

///|
pub fn ResourceDictionary_bc1b2015b013::get_merged_dictionaries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_merged_dictionaries_d2f704ce56bb_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e26527504e77_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_e26527504e77(this_)
}

///|
pub fn ResourceDictionary_bc1b2015b013::get_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_source_10f14f908413_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::get_theme_dictionaries_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_theme_dictionaries_bd0d98c9d60d_raw(this_, result_out)
}

///|
pub fn ResourceDictionary_bc1b2015b013::put_source_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_source_dac053789fcb_raw(this_, value)
}

///|
pub fn ResourceDictionary_bc1b2015b013::put_source(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_source_dac053789fcb(this_, value)
}

///|
pub fn RoutedEventArgs_53e3449188fe::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_f4aee0d43d89_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn RoutedEventArgs_53e3449188fe::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  RoutedEventArgs_53e3449188fe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.RoutedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055308167U, data2=28901, data3=16686, data4=[
      181, 32, 26, 65, 238, 118, 187, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f4aee0d43d89_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEventArgs_53e3449188fe] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RoutedEventArgs_53e3449188fe::get_original_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_original_source_c837ae85aeb2_raw(this_, result_out)
}

///|
pub fn ScalarTransition_478b41a68785::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_411220541b9e_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn ScalarTransition_478b41a68785::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  ScalarTransition_478b41a68785,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ScalarTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3383880174U, data2=37082, data3=24029, data4=[
      190, 100, 62, 71, 151, 126, 162, 128,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_411220541b9e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ScalarTransition_478b41a68785] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScalarTransition_478b41a68785::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_duration_7f245a87dd97_raw(this_, result_out)
}

///|
pub fn ScalarTransition_478b41a68785::get_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_duration_7f245a87dd97(this_)
}

///|
pub fn ScalarTransition_478b41a68785::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_duration_bb8b21d19c0a_raw(this_, value)
}

///|
pub fn ScalarTransition_478b41a68785::put_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_duration_bb8b21d19c0a(this_, value)
}

///|
pub fn Setter_993e7cd5c662::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_991f0a995fa1_raw(factory_, target_property, value, result_out)
}

///|
pub fn Setter_993e7cd5c662::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_24dc307e35c5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[Setter_993e7cd5c662] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Setter",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3553246530U, data2=2481, data3=18901, data4=[
      136, 145, 231, 181, 100, 142, 2, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_991f0a995fa1_raw(
    factory_.raw(),
    target_property.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Setter_993e7cd5c662] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Setter_993e7cd5c662::new_no_args() -> @win32_com.ComPtr[
  Setter_993e7cd5c662,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Setter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Setter_993e7cd5c662] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Setter_993e7cd5c662::get_property_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_property_cffb8886e56b_raw(this_, result_out)
}

///|
pub fn Setter_993e7cd5c662::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_4a838a92d64f_raw(this_, result_out)
}

///|
pub fn Setter_993e7cd5c662::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_f524bc6ec5fb_raw(this_, result_out)
}

///|
pub fn Setter_993e7cd5c662::put_property_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_property_39be73e7dae1_raw(this_, value)
}

///|
pub fn Setter_993e7cd5c662::put_property(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_property_39be73e7dae1(this_, value)
}

///|
pub fn Setter_993e7cd5c662::put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_a8caf85b8b5b_raw(this_, value)
}

///|
pub fn Setter_993e7cd5c662::put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_a8caf85b8b5b(this_, value)
}

///|
pub fn Setter_993e7cd5c662::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_4e940f045f1a_raw(this_, value)
}

///|
pub fn Setter_993e7cd5c662::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_4e940f045f1a(this_, value)
}

///|
pub fn SetterBase_45a2399a210b::get_is_sealed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_a376d4167822_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::new_no_args() -> @win32_com.ComPtr[
  SetterBaseCollection_6f5156da2cd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.SetterBaseCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SetterBaseCollection_6f5156da2cd1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_12a55bb2eef0_raw(this_, value)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_12a55bb2eef0(this_, value)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_5ac79fb8695d_raw(this_)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_5ac79fb8695d(this_)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_24c851a1a1ea_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_76036ab3cc04_raw(this_, index, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_6a982f2a3746_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_6a982f2a3746(this_, start_index, items_length, items)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_2f4e64a03401_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_25cc48785583_raw(this_, value, index, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_ddd2a1b4c5b9_raw(this_, index, value)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_ddd2a1b4c5b9(this_, index, value)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_70fae9ac6168_raw(this_, index)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_70fae9ac6168(this_, index)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_8f90d0132aa9_raw(this_)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_8f90d0132aa9(this_)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_77573b1f374d_raw(this_, items_length, items)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_77573b1f374d(this_, items_length, items)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_97a44be61b83_raw(this_, index, value)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_97a44be61b83(this_, index, value)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::get_is_sealed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_c8f62199a7e6_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_22431f15acb8_raw(this_, result_out)
}

///|
pub fn SetterBaseCollection_6f5156da2cd1::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_22431f15acb8(this_)
}

///|
pub fn SizeChangedEventArgs_c483a6ea15c4::get_new_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_new_size_7325985df01d_raw(this_, result_out)
}

///|
pub fn SizeChangedEventArgs_c483a6ea15c4::get_new_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_new_size_7325985df01d(this_)
}

///|
pub fn SizeChangedEventArgs_c483a6ea15c4::get_previous_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_previous_size_638bdbac7a57_raw(this_, result_out)
}

///|
pub fn SizeChangedEventArgs_c483a6ea15c4::get_previous_size(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_previous_size_638bdbac7a57(this_)
}

///|
pub fn SizeHelper_750061082b1f::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_d846134b1809_raw(factory_, target, value, result_out)
}

///|
pub fn SizeHelper_750061082b1f::from_dimensions_raw(
  factory_ : @win32_core.RawAddress,
  width : Float,
  height : Float,
  result_out : Bytes,
) -> Int {
  from_dimensions_ed9607d9bf79_raw(factory_, width, height, result_out)
}

///|
pub fn SizeHelper_750061082b1f::get_is_empty_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_is_empty_016a6d686799_raw(factory_, target, result_out)
}

///|
pub fn SizeHelper_750061082b1f::get_empty_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_empty_eecd84e326f5_raw(factory_, result_out)
}

///|
pub fn StateTrigger_bea06c42cae5::new_no_args() -> @win32_com.ComPtr[
  StateTrigger_bea06c42cae5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.StateTrigger",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[StateTrigger_bea06c42cae5] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn StateTrigger_bea06c42cae5::get_is_active_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_active_13699592ddbf_raw(this_, result_out)
}

///|
pub fn StateTrigger_bea06c42cae5::put_is_active_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_active_6e5a491b266b_raw(this_, value)
}

///|
pub fn StateTrigger_bea06c42cae5::put_is_active(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_active_6e5a491b266b(this_, value)
}

///|
pub fn StateTrigger_bea06c42cae5::get_is_active_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_active_property_6d78f5ee64f5_raw(factory_, result_out)
}

///|
pub fn StateTrigger_bea06c42cae5::get_is_active_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.StateTrigger",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911118992U, data2=46078, data3=19923, data4=[
      168, 168, 68, 162, 206, 37, 224, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_property_6d78f5ee64f5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Style_d529e7653805::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  target_type : Bytes,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_4dd587975537_raw(factory_, target_type, result_out)
}

///|
pub fn Style_d529e7653805::new_no_args() -> @win32_com.ComPtr[
  Style_d529e7653805,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Xaml.Style")
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Style_d529e7653805] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Style_d529e7653805::seal_raw(this_ : @win32_core.RawAddress) -> Int {
  seal_ba49868306e9_raw(this_)
}

///|
pub fn Style_d529e7653805::seal(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  seal_ba49868306e9(this_)
}

///|
pub fn Style_d529e7653805::get_based_on_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_based_on_e1fd3b55d8e2_raw(this_, result_out)
}

///|
pub fn Style_d529e7653805::get_is_sealed_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_sealed_3e4cfc859e9d_raw(this_, result_out)
}

///|
pub fn Style_d529e7653805::get_setters_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_setters_a5d2195fdef7_raw(this_, result_out)
}

///|
pub fn Style_d529e7653805::get_target_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_target_type_1f9b0684800b_raw(this_, result_out)
}

///|
pub fn Style_d529e7653805::get_target_type(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_target_type_1f9b0684800b(this_)
}

///|
pub fn Style_d529e7653805::put_based_on_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_based_on_e0ada2e0b4be_raw(this_, value)
}

///|
pub fn Style_d529e7653805::put_based_on(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_based_on_e0ada2e0b4be(this_, value)
}

///|
pub fn Style_d529e7653805::put_target_type_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_target_type_22a7971e9325_raw(this_, value)
}

///|
pub fn Style_d529e7653805::put_target_type(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_target_type_22a7971e9325(this_, value)
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::create_instance_raw(
  factory_ : @win32_core.RawAddress,
  target_property : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_ec4966d77cfd_raw(factory_, target_property, result_out)
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_24dc307e35c5],
) -> @win32_com.ComPtr[TargetPropertyPath_c41fa8bf705b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.TargetPropertyPath",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297351368U, data2=39394, data3=19012, data4=[
      153, 7, 180, 75, 200, 110, 43, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ec4966d77cfd_raw(
    factory_.raw(),
    target_property.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TargetPropertyPath_c41fa8bf705b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::new_no_args() -> @win32_com.ComPtr[
  TargetPropertyPath_c41fa8bf705b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.TargetPropertyPath",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TargetPropertyPath_c41fa8bf705b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::get_path_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_path_f2b70f5775ee_raw(this_, result_out)
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::get_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_336fea37c19d_raw(this_, result_out)
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::put_path_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_path_ed2f50e41390_raw(this_, value)
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::put_path(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_path_ed2f50e41390(this_, value)
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::put_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_4b55fc8e5604_raw(this_, value)
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::put_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_4b55fc8e5604(this_, value)
}

///|
pub fn ThicknessHelper_2e4827d949d4::from_lengths_raw(
  factory_ : @win32_core.RawAddress,
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
  result_out : Bytes,
) -> Int {
  from_lengths_cec0afe82d27_raw(factory_, left, top, right, bottom, result_out)
}

///|
pub fn ThicknessHelper_2e4827d949d4::from_lengths(
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
) -> Thickness_d95c366d793f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3231259260U, data2=1804, data3=19878, data4=[
      135, 132, 1, 202, 128, 14, 183, 58,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_lengths_cec0afe82d27_raw(
    factory_.raw(),
    left,
    top,
    right,
    bottom,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_d95c366d793f::from_bytes(result_out)
}

///|
pub fn ThicknessHelper_2e4827d949d4::from_uniform_length_raw(
  factory_ : @win32_core.RawAddress,
  uniform_length : Double,
  result_out : Bytes,
) -> Int {
  from_uniform_length_191da3a2ea7a_raw(factory_, uniform_length, result_out)
}

///|
pub fn ThicknessHelper_2e4827d949d4::from_uniform_length(
  uniform_length : Double,
) -> Thickness_d95c366d793f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3231259260U, data2=1804, data3=19878, data4=[
      135, 132, 1, 202, 128, 14, 183, 58,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_length_191da3a2ea7a_raw(
    factory_.raw(),
    uniform_length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_d95c366d793f::from_bytes(result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::new_no_args() -> @win32_com.ComPtr[
  TriggerActionCollection_b27797bda5b9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.TriggerActionCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    TriggerActionCollection_b27797bda5b9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn TriggerActionCollection_b27797bda5b9::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_87f73c289755_raw(this_, value)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_87f73c289755(this_, value)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_eb11dd28643e_raw(this_)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_eb11dd28643e(this_)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_d745547ec62a_raw(this_, result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_fa85d8efc537_raw(this_, index, result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_1e9a23813aa7_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_1e9a23813aa7(this_, start_index, items_length, items)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_b9797c853e8c_raw(this_, result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_e3cb8e302219_raw(this_, value, index, result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_021c2f272ee3_raw(this_, index, value)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_021c2f272ee3(this_, index, value)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b84c79bdac0b_raw(this_, index)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_b84c79bdac0b(this_, index)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_b0b801881c01_raw(this_)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_b0b801881c01(this_)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_3d8c9eba162a_raw(this_, items_length, items)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_3d8c9eba162a(this_, items_length, items)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_ac66d78a116d_raw(this_, index, value)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_ac66d78a116d(this_, index, value)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_d916dba9386e_raw(this_, result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_d916dba9386e(this_)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_ca37d5c4f560_raw(this_, value)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_ca37d5c4f560(this_, value)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_e21ee029e26d_raw(this_)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_e21ee029e26d(this_)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_0d0bb165a0a9_raw(this_, result_out)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_b4d4ebfbf450_raw(this_, index, result_out)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_37f95ab8ee47_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_37f95ab8ee47(this_, start_index, items_length, items)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_71f9977d60bd_raw(this_, result_out)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_6d908ff90e9d_raw(this_, value, index, result_out)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_4879627a91d2_raw(this_, index, value)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_4879627a91d2(this_, index, value)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_d37cae845940_raw(this_, index)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_d37cae845940(this_, index)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_b13be48ccc55_raw(this_)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_b13be48ccc55(this_)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_052ec004c77d_raw(this_, items_length, items)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_052ec004c77d(this_, items_length, items)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_aa0b88ad0b67_raw(this_, index, value)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_aa0b88ad0b67(this_, index, value)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_fdba0648944a_raw(this_, result_out)
}

///|
pub fn TriggerCollection_9edf67ea8a3f::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_fdba0648944a(this_)
}

///|
pub fn UIElement_c8ae9b2ac9f5::add_handler_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Int {
  add_handler_45147387ed42_raw(this_, routed_event, handler, handled_events_too)
}

///|
pub fn UIElement_c8ae9b2ac9f5::add_handler(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  handled_events_too : UInt,
) -> Unit raise @win32_core.WindowsError {
  add_handler_45147387ed42(this_, routed_event, handler, handled_events_too)
}

///|
pub fn UIElement_c8ae9b2ac9f5::arrange_raw(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Int {
  arrange_884618f80399_raw(this_, final_rect)
}

///|
pub fn UIElement_c8ae9b2ac9f5::arrange(
  this_ : @win32_core.RawAddress,
  final_rect : Bytes,
) -> Unit raise @win32_core.WindowsError {
  arrange_884618f80399(this_, final_rect)
}

///|
pub fn UIElement_c8ae9b2ac9f5::cancel_direct_manipulations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  cancel_direct_manipulations_1e8a44247ba4_raw(this_, result_out)
}

///|
pub fn UIElement_c8ae9b2ac9f5::capture_pointer_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  capture_pointer_1f5177fd91b4_raw(this_, value, result_out)
}

///|
pub fn UIElement_c8ae9b2ac9f5::invalidate_arrange_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_arrange_b4d1871d5fed_raw(this_)
}

///|
pub fn UIElement_c8ae9b2ac9f5::invalidate_arrange(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_arrange_b4d1871d5fed(this_)
}

///|
pub fn UIElement_c8ae9b2ac9f5::invalidate_measure_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  invalidate_measure_058b2c6a3339_raw(this_)
}

///|
pub fn UIElement_c8ae9b2ac9f5::invalidate_measure(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  invalidate_measure_058b2c6a3339(this_)
}

///|
pub fn UIElement_c8ae9b2ac9f5::measure_raw(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Int {
  measure_114de7324d63_raw(this_, available_size)
}

///|
pub fn UIElement_c8ae9b2ac9f5::measure(
  this_ : @win32_core.RawAddress,
  available_size : Bytes,
) -> Unit raise @win32_core.WindowsError {
  measure_114de7324d63(this_, available_size)
}

///|
pub fn UIElement_c8ae9b2ac9f5::populate_property_info_raw(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Int {
  populate_property_info_0b9e755f3d5a_raw(this_, property_name, property_info)
}

///|
pub fn UIElement_c8ae9b2ac9f5::populate_property_info(
  this_ : @win32_core.RawAddress,
  property_name : @win32_core.RawAddress,
  property_info : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  populate_property_info_0b9e755f3d5a(this_, property_name, property_info)
}

///|
pub fn UIElement_c8ae9b2ac9f5::release_pointer_capture_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  release_pointer_capture_e1eb727a6839_raw(this_, value)
}

///|
pub fn UIElement_c8ae9b2ac9f5::release_pointer_capture(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_pointer_capture_e1eb727a6839(this_, value)
}

///|
pub fn UIElement_c8ae9b2ac9f5::release_pointer_captures_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  release_pointer_captures_cebe4d992ddd_raw(this_)
}

///|
pub fn UIElement_c8ae9b2ac9f5::release_pointer_captures(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  release_pointer_captures_cebe4d992ddd(this_)
}

///|
pub fn UIElement_c8ae9b2ac9f5::remove_handler_raw(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int {
  remove_handler_566406c72ee7_raw(this_, routed_event, handler)
}

///|
pub fn UIElement_c8ae9b2ac9f5::remove_handler(
  this_ : @win32_core.RawAddress,
  routed_event : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_handler_566406c72ee7(this_, routed_event, handler)
}
