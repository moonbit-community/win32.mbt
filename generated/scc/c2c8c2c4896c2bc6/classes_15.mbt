///|
pub fn ConnectedAnimation_1b4831356fee::get_is_scale_animation_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_scale_animation_enabled_fee68bac11ab_raw(this_, result_out)
}

///|
pub fn ConnectedAnimation_1b4831356fee::put_configuration_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_configuration_2fc17f413ab0_raw(this_, value)
}

///|
pub fn ConnectedAnimation_1b4831356fee::put_configuration(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_configuration_2fc17f413ab0(this_, value)
}

///|
pub fn ConnectedAnimation_1b4831356fee::put_is_scale_animation_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_scale_animation_enabled_fbf63602f19f_raw(this_, value)
}

///|
pub fn ConnectedAnimation_1b4831356fee::put_is_scale_animation_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_scale_animation_enabled_fbf63602f19f(this_, value)
}

///|
pub fn ConnectedAnimation_1b4831356fee::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_d9a958fa325a_raw(this_, token)
}

///|
pub fn ConnectedAnimation_1b4831356fee::remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_d9a958fa325a(this_, token)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::get_animation_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_animation_4c0f7b68a96e_raw(this_, key, result_out)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::prepare_to_animate_raw(
  this_ : @win32_core.RawAddress,
  key : @win32_core.RawAddress,
  source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  prepare_to_animate_2b3eaeb8baf3_raw(this_, key, source, result_out)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::get_default_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_default_duration_8657fbf643b6_raw(this_, result_out)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::get_default_duration(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_default_duration_8657fbf643b6(this_)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::get_default_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_easing_function_97443781a156_raw(this_, result_out)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::put_default_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_default_duration_c8ec5f1054c8_raw(this_, value)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::put_default_duration(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_default_duration_c8ec5f1054c8(this_, value)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::put_default_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_easing_function_3c5134a65ae5_raw(this_, value)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::put_default_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_easing_function_3c5134a65ae5(this_, value)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::get_for_current_view_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_current_view_0837ec8f889c_raw(factory_, result_out)
}

///|
pub fn ConnectedAnimationService_64297f6d933d::get_for_current_view() -> @win32_com.ComPtr[
  ConnectedAnimationService_64297f6d933d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ConnectedAnimationService",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3339161253U, data2=54920, data3=16616, data4=[
      143, 144, 150, 166, 39, 146, 115, 210,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_view_0837ec8f889c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ConnectedAnimationService_64297f6d933d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentThemeTransition_3e5d31792770::new_no_args() -> @win32_com.ComPtr[
  ContentThemeTransition_3e5d31792770,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ContentThemeTransition_3e5d31792770] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_horizontal_offset_60ce8c71354c_raw(this_, result_out)
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_vertical_offset_d75c2c189c9f_raw(this_, result_out)
}

///|
pub fn ContentThemeTransition_3e5d31792770::put_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_horizontal_offset_fb27e1c72c26_raw(this_, value)
}

///|
pub fn ContentThemeTransition_3e5d31792770::put_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_horizontal_offset_fb27e1c72c26(this_, value)
}

///|
pub fn ContentThemeTransition_3e5d31792770::put_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_vertical_offset_3f8e3b3161ca_raw(this_, value)
}

///|
pub fn ContentThemeTransition_3e5d31792770::put_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_vertical_offset_3f8e3b3161ca(this_, value)
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_horizontal_offset_property_81445c5dc1be_raw(factory_, result_out)
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=244245381U, data2=39490, data3=17497, data4=[
      175, 169, 51, 125, 196, 30, 21, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_offset_property_81445c5dc1be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_vertical_offset_property_00b8f5b6c5d5_raw(factory_, result_out)
}

///|
pub fn ContentThemeTransition_3e5d31792770::get_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContentThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=244245381U, data2=39490, data3=17497, data4=[
      175, 169, 51, 125, 196, 30, 21, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_offset_property_00b8f5b6c5d5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::new_no_args() -> @win32_com.ComPtr[
  ContinuumNavigationTransitionInfo_30eb5bfab96c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContinuumNavigationTransitionInfo_30eb5bfab96c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_51a800cdbfa8_raw(this_, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::put_exit_element_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_element_9f1541a85e96_raw(this_, value)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::put_exit_element(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_exit_element_9f1541a85e96(this_, value)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_container_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exit_element_container_7a8417c44fd9_raw(factory_, element, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_container(
  element : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_exit_element_container_7a8417c44fd9_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_entrance_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_entrance_element_df7e80f38424_raw(factory_, element, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_entrance_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_entrance_element_df7e80f38424_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_exit_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_exit_element_602e67ff098d_raw(factory_, element, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_exit_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_exit_element_602e67ff098d_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_exit_element_container_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_exit_element_container_a3bafd1b5244_raw(factory_, element, value)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_exit_element_container(
  element : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let status_ = set_exit_element_container_a3bafd1b5244_raw(
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
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_is_entrance_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_entrance_element_c6b7888787e2_raw(factory_, element, value)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_is_entrance_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let status_ = set_is_entrance_element_c6b7888787e2_raw(
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
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_is_exit_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_exit_element_029dfc7d9f9e_raw(factory_, element, value)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::set_is_exit_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let status_ = set_is_exit_element_029dfc7d9f9e_raw(
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
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_container_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_container_property_715aea487aa1_raw(factory_, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_container_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_element_container_property_715aea487aa1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_element_property_8b243f4bce2e_raw(factory_, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_exit_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_element_property_8b243f4bce2e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_entrance_element_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_entrance_element_property_9d270a4544fc_raw(factory_, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_entrance_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_entrance_element_property_9d270a4544fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_exit_element_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_exit_element_property_4c527039a32c_raw(factory_, result_out)
}

///|
pub fn ContinuumNavigationTransitionInfo_30eb5bfab96c::get_is_exit_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ContinuumNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1042668883U, data2=45455, data3=19441, data4=[
      179, 188, 146, 245, 22, 242, 153, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_exit_element_property_4c527039a32c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CubicEase_044620d12a8a::new_no_args() -> @win32_com.ComPtr[
  CubicEase_044620d12a8a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.CubicEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CubicEase_044620d12a8a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DirectConnectedAnimationConfiguration_f3004a23dece::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_7b34bc7cc8b2_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn DirectConnectedAnimationConfiguration_f3004a23dece::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  DirectConnectedAnimationConfiguration_f3004a23dece,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DirectConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93479913U, data2=53939, data3=23159, data4=[
      156, 244, 226, 109, 139, 84, 38, 8,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7b34bc7cc8b2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DirectConnectedAnimationConfiguration_f3004a23dece,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DiscreteColorKeyFrame_0f525fe738e6::new_no_args() -> @win32_com.ComPtr[
  DiscreteColorKeyFrame_0f525fe738e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscreteColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteColorKeyFrame_0f525fe738e6] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscreteDoubleKeyFrame_c879952a1206::new_no_args() -> @win32_com.ComPtr[
  DiscreteDoubleKeyFrame_c879952a1206,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscreteDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteDoubleKeyFrame_c879952a1206] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscreteObjectKeyFrame_6a8bef9a7835::new_no_args() -> @win32_com.ComPtr[
  DiscreteObjectKeyFrame_6a8bef9a7835,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscreteObjectKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscreteObjectKeyFrame_6a8bef9a7835] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DiscretePointKeyFrame_2d7be85325fb::new_no_args() -> @win32_com.ComPtr[
  DiscretePointKeyFrame_2d7be85325fb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DiscretePointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DiscretePointKeyFrame_2d7be85325fb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::new_no_args() -> @win32_com.ComPtr[
  DoubleAnimation_99b51ab0e9aa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DoubleAnimation_99b51ab0e9aa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_by_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_849677c6995b_raw(this_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_ec61963a3d6a_raw(this_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_e89dd8784b41_raw(this_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_94aec6dfbe57_raw(this_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_3fb5f7716d4e_raw(this_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_by_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_7edb38a9cf98_raw(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_by(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_by_7edb38a9cf98(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_c00137db513c_raw(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_easing_function_c00137db513c(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_67607bbee1d6_raw(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_enable_dependent_animation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_dependent_animation_67607bbee1d6(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_from_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_c18f16c5a20d_raw(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_from(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_from_c18f16c5a20d(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_to_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_ef7710696ab4_raw(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::put_to(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_to_ef7710696ab4(this_, value)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_by_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_5de45a02f468_raw(factory_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_5de45a02f468_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_easing_function_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_a6f8bffae742_raw(factory_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_a6f8bffae742_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_enable_dependent_animation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_d1076f3223c8_raw(factory_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_d1076f3223c8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_from_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_1d5f91f56dc2_raw(factory_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_1d5f91f56dc2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_to_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_fe985a12e724_raw(factory_, result_out)
}

///|
pub fn DoubleAnimation_99b51ab0e9aa::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3799683933U, data2=61713, data3=17335, data4=[
      184, 36, 131, 43, 88, 215, 120, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_fe985a12e724_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::new_no_args() -> @win32_com.ComPtr[
  DoubleAnimationUsingKeyFrames_ce03bd97a053,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleAnimationUsingKeyFrames_ce03bd97a053,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::get_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_927809689642_raw(this_, result_out)
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::get_key_frames_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_fb1277b3206c_raw(this_, result_out)
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::put_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_a63a3f87f9ea_raw(this_, value)
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::put_enable_dependent_animation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_dependent_animation_a63a3f87f9ea(this_, value)
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::get_enable_dependent_animation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_0bef6ef27d76_raw(factory_, result_out)
}

///|
pub fn DoubleAnimationUsingKeyFrames_ce03bd97a053::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278655734U, data2=50703, data3=18858, data4=[
      171, 246, 246, 150, 212, 146, 17, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_0bef6ef27d76_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_key_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_d99ec5cab121_raw(this_, result_out)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_key_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_key_time_d99ec5cab121(this_)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_4d9439073aec_raw(this_, result_out)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::put_key_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_9dc22e30a906_raw(this_, value)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::put_key_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_key_time_9dc22e30a906(this_, value)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_value_49a3a7290719_raw(this_, value)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::put_value(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_value_49a3a7290719(this_, value)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_key_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_2323a1f363ba_raw(factory_, result_out)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=843465136U, data2=32055, data3=17018, data4=[
      173, 235, 67, 243, 139, 182, 26, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_2323a1f363ba_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_3178213d1cf1_raw(factory_, result_out)
}

///|
pub fn DoubleKeyFrame_a0f92ab2cd0a::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=843465136U, data2=32055, data3=17018, data4=[
      173, 235, 67, 243, 139, 182, 26, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_3178213d1cf1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::new_no_args() -> @win32_com.ComPtr[
  DoubleKeyFrameCollection_4f5e47b59282,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DoubleKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DoubleKeyFrameCollection_4f5e47b59282,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_73ed2bd10728_raw(this_, value)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_73ed2bd10728(this_, value)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_b38fd72c0728_raw(this_)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_b38fd72c0728(this_)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_444ff06abe15_raw(this_, result_out)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_d612a9f37ba0_raw(this_, index, result_out)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_3ed546ed8e2a_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_3ed546ed8e2a(this_, start_index, items_length, items)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c746c03415fc_raw(this_, result_out)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_11fb2e7395c5_raw(this_, value, index, result_out)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_c555afbd246f_raw(this_, index, value)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_c555afbd246f(this_, index, value)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_35aa417736f5_raw(this_, index)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_35aa417736f5(this_, index)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_ff2b5e7f2d4a_raw(this_)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_ff2b5e7f2d4a(this_)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_53d62197d15b_raw(this_, items_length, items)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_53d62197d15b(this_, items_length, items)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_9d461a7af7a6_raw(this_, index, value)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_9d461a7af7a6(this_, index, value)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_e0f268b189ab_raw(this_, result_out)
}

///|
pub fn DoubleKeyFrameCollection_4f5e47b59282::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_e0f268b189ab(this_)
}

///|
pub fn DragItemThemeAnimation_261edeba6054::new_no_args() -> @win32_com.ComPtr[
  DragItemThemeAnimation_261edeba6054,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragItemThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragItemThemeAnimation_261edeba6054] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DragItemThemeAnimation_261edeba6054::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1ec529072968_raw(this_, result_out)
}

///|
pub fn DragItemThemeAnimation_261edeba6054::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_0da12a14b360_raw(this_, value)
}

///|
pub fn DragItemThemeAnimation_261edeba6054::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_0da12a14b360(this_, value)
}

///|
pub fn DragItemThemeAnimation_261edeba6054::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f3a495436643_raw(factory_, result_out)
}

///|
pub fn DragItemThemeAnimation_261edeba6054::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragItemThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1645787637U, data2=314, data3=20401, data4=[
      134, 252, 146, 188, 78, 141, 2, 65,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_f3a495436643_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::new_no_args() -> @win32_com.ComPtr[
  DragOverThemeAnimation_18693ca1b59e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DragOverThemeAnimation_18693ca1b59e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_direction_6a6b1cd28833_raw(this_, result_out)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_direction_6a6b1cd28833(this_)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_f4fe1e911a65_raw(this_, result_out)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_to_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_offset_e09f0a6bd261_raw(this_, result_out)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::put_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_direction_48c76de4368c_raw(this_, value)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::put_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_direction_48c76de4368c(this_, value)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_41afa1440d71_raw(this_, value)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_41afa1440d71(this_, value)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::put_to_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_offset_690a45b039b1_raw(this_, value)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::put_to_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_to_offset_690a45b039b1(this_, value)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_direction_property_437119055d3b_raw(factory_, result_out)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=342883927U, data2=15517, data3=16857, data4=[
      165, 255, 141, 114, 57, 81, 104, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_direction_property_437119055d3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f3670c0e29c3_raw(factory_, result_out)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=342883927U, data2=15517, data3=16857, data4=[
      165, 255, 141, 114, 57, 81, 104, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_f3670c0e29c3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_to_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_offset_property_60fab5e18133_raw(factory_, result_out)
}

///|
pub fn DragOverThemeAnimation_18693ca1b59e::get_to_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DragOverThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=342883927U, data2=15517, data3=16857, data4=[
      165, 255, 141, 114, 57, 81, 104, 16,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_offset_property_60fab5e18133_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInNavigationTransitionInfo_8a0553a1d925::new_no_args() -> @win32_com.ComPtr[
  DrillInNavigationTransitionInfo_8a0553a1d925,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DrillInNavigationTransitionInfo_8a0553a1d925,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::new_no_args() -> @win32_com.ComPtr[
  DrillInThemeAnimation_73c7e0f85acc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DrillInThemeAnimation_73c7e0f85acc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_2e3b029cf557_raw(this_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_507f6c666e19_raw(this_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_980f9e3e9834_raw(this_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_816cf39efa8b_raw(this_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_entrance_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_c49a6e6a5520_raw(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_entrance_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_entrance_target_c49a6e6a5520(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_entrance_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_4a176a42ccba_raw(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_entrance_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_entrance_target_name_4a176a42ccba(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_exit_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_afa115cdb9c1_raw(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_exit_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_exit_target_afa115cdb9c1(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_exit_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_5fd6a497a2df_raw(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::put_exit_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_exit_target_name_5fd6a497a2df(this_, value)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_97de1b338eda_raw(factory_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_name_property_97de1b338eda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_dd4556a34e27_raw(factory_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_entrance_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_property_dd4556a34e27_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_8bf5188e5432_raw(factory_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_name_property_8bf5188e5432_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_6ed4eba78ff2_raw(factory_, result_out)
}

///|
pub fn DrillInThemeAnimation_73c7e0f85acc::get_exit_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323978888U, data2=41338, data3=19217, data4=[
      181, 59, 164, 241, 160, 125, 75, 169,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_property_6ed4eba78ff2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::new_no_args() -> @win32_com.ComPtr[
  DrillOutThemeAnimation_fc1d5024001e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DrillOutThemeAnimation_fc1d5024001e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_1486f25361d7_raw(this_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_86124cdcecd2_raw(this_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_98f96040185d_raw(this_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_c98b2de2b60f_raw(this_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_entrance_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_1832322b2965_raw(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_entrance_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_entrance_target_1832322b2965(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_entrance_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_entrance_target_name_f6f4ea2c9eee_raw(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_entrance_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_entrance_target_name_f6f4ea2c9eee(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_exit_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_3f522f3f4230_raw(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_exit_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_exit_target_3f522f3f4230(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_exit_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_exit_target_name_b16bb3b3c14a_raw(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::put_exit_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_exit_target_name_b16bb3b3c14a(this_, value)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_name_property_3ad30b18667c_raw(factory_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_name_property_3ad30b18667c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_entrance_target_property_86481dda4b6e_raw(factory_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_entrance_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_entrance_target_property_86481dda4b6e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_name_property_7b184e205260_raw(factory_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_name_property_7b184e205260_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exit_target_property_40b1f6f29e32_raw(factory_, result_out)
}

///|
pub fn DrillOutThemeAnimation_fc1d5024001e::get_exit_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DrillOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199589275U, data2=9751, data3=18568, data4=[
      128, 221, 114, 250, 123, 182, 250, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_target_property_40b1f6f29e32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::new_no_args() -> @win32_com.ComPtr[
  DropTargetItemThemeAnimation_0445b69ea06e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DropTargetItemThemeAnimation_0445b69ea06e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_166e60b13c90_raw(this_, result_out)
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_e4e5e26f0f84_raw(this_, value)
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_e4e5e26f0f84(this_, value)
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_7e15a96e15fa_raw(factory_, result_out)
}

///|
pub fn DropTargetItemThemeAnimation_0445b69ea06e::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.DropTargetItemThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2927686790U, data2=11862, data3=17683, data4=[
      191, 24, 215, 116, 112, 22, 74, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_7e15a96e15fa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::new_no_args() -> @win32_com.ComPtr[
  EasingColorKeyFrame_1621c5b711c9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingColorKeyFrame_1621c5b711c9] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::get_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c1cb20986fb1_raw(this_, result_out)
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::put_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_da96c6d5804e_raw(this_, value)
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::put_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_easing_function_da96c6d5804e(this_, value)
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::get_easing_function_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_da0d0eab5526_raw(factory_, result_out)
}

///|
pub fn EasingColorKeyFrame_1621c5b711c9::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1865955324U, data2=36413, data3=17698, data4=[
      155, 15, 0, 61, 184, 96, 152, 81,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_da0d0eab5526_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::new_no_args() -> @win32_com.ComPtr[
  EasingDoubleKeyFrame_751853385ddc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingDoubleKeyFrame_751853385ddc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::get_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_712dd87e7f36_raw(this_, result_out)
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::put_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_bebb98b40795_raw(this_, value)
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::put_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_easing_function_bebb98b40795(this_, value)
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::get_easing_function_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_f2879e98467e_raw(factory_, result_out)
}

///|
pub fn EasingDoubleKeyFrame_751853385ddc::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingDoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3369326661U, data2=56238, data3=20059, data4=[
      139, 132, 217, 83, 115, 152, 229, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_f2879e98467e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::ease_raw(
  this_ : @win32_core.RawAddress,
  normalized_time : Double,
  result_out : Bytes,
) -> Int {
  ease_e26b8269b2e4_raw(this_, normalized_time, result_out)
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::get_easing_mode_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_easing_mode_bb25e68150b2_raw(this_, result_out)
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::get_easing_mode(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_easing_mode_bb25e68150b2(this_)
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::put_easing_mode_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_easing_mode_fcb15af1cd43_raw(this_, value)
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::put_easing_mode(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_easing_mode_fcb15af1cd43(this_, value)
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::get_easing_mode_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_mode_property_a86e06ec4c65_raw(factory_, result_out)
}

///|
pub fn EasingFunctionBase_48fc73d8bc43::get_easing_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingFunctionBase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=709898666U, data2=11344, data3=18973, data4=[
      187, 4, 215, 94, 7, 183, 21, 72,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_mode_property_a86e06ec4c65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::new_no_args() -> @win32_com.ComPtr[
  EasingPointKeyFrame_54d5313ec0d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingPointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EasingPointKeyFrame_54d5313ec0d2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::get_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_1162a8318ee0_raw(this_, result_out)
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::put_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_3dcf0cc3c0b8_raw(this_, value)
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::put_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_easing_function_3dcf0cc3c0b8(this_, value)
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::get_easing_function_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_e5e2548eaca7_raw(factory_, result_out)
}

///|
pub fn EasingPointKeyFrame_54d5313ec0d2::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EasingPointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3794649028U, data2=2060, data3=16428, data4=[
      166, 181, 244, 141, 10, 152, 17, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_e5e2548eaca7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::new_no_args() -> @win32_com.ComPtr[
  EdgeUIThemeTransition_e2014536488b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EdgeUIThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[EdgeUIThemeTransition_e2014536488b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::get_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_28d8844c3e64_raw(this_, result_out)
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::get_edge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_edge_28d8844c3e64(this_)
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::put_edge_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_62d19cc0c8b4_raw(this_, value)
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::put_edge(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_edge_62d19cc0c8b4(this_, value)
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::get_edge_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_7ea232e74724_raw(factory_, result_out)
}

///|
pub fn EdgeUIThemeTransition_e2014536488b::get_edge_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EdgeUIThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=379760955U, data2=18181, data3=12331, data4=[
      39, 198, 42, 172, 146, 246, 69, 172,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_edge_property_7ea232e74724_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElasticEase_a0df621c5b36::new_no_args() -> @win32_com.ComPtr[
  ElasticEase_a0df621c5b36,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ElasticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ElasticEase_a0df621c5b36] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ElasticEase_a0df621c5b36::get_oscillations_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_oscillations_f3572914a38d_raw(this_, result_out)
}

///|
pub fn ElasticEase_a0df621c5b36::get_oscillations(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_oscillations_f3572914a38d(this_)
}

///|
pub fn ElasticEase_a0df621c5b36::get_springiness_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_springiness_68f7ab4bd02c_raw(this_, result_out)
}

///|
pub fn ElasticEase_a0df621c5b36::put_oscillations_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_oscillations_6b23ac8e339c_raw(this_, value)
}

///|
pub fn ElasticEase_a0df621c5b36::put_oscillations(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_oscillations_6b23ac8e339c(this_, value)
}

///|
pub fn ElasticEase_a0df621c5b36::put_springiness_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_springiness_5d30fa0dd48a_raw(this_, value)
}

///|
pub fn ElasticEase_a0df621c5b36::put_springiness(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_springiness_5d30fa0dd48a(this_, value)
}

///|
pub fn ElasticEase_a0df621c5b36::get_oscillations_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_oscillations_property_02e435163c70_raw(factory_, result_out)
}

///|
pub fn ElasticEase_a0df621c5b36::get_oscillations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ElasticEase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2851432172U, data2=65180, data3=19243, data4=[
      142, 82, 187, 120, 93, 86, 33, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_oscillations_property_02e435163c70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ElasticEase_a0df621c5b36::get_springiness_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_springiness_property_f9951a94ce2a_raw(factory_, result_out)
}

///|
pub fn ElasticEase_a0df621c5b36::get_springiness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ElasticEase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2851432172U, data2=65180, data3=19243, data4=[
      142, 82, 187, 120, 93, 86, 33, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_springiness_property_f9951a94ce2a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::new_no_args() -> @win32_com.ComPtr[
  EntranceNavigationTransitionInfo_854e53cabde6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EntranceNavigationTransitionInfo_854e53cabde6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::get_is_target_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_target_element_b218bf1f5613_raw(factory_, element, result_out)
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::get_is_target_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182295162U, data2=16585, data3=18079, data4=[
      143, 51, 191, 69, 200, 129, 31, 33,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_target_element_b218bf1f5613_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::set_is_target_element_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  set_is_target_element_d8d843c3cc6f_raw(factory_, element, value)
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::set_is_target_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182295162U, data2=16585, data3=18079, data4=[
      143, 51, 191, 69, 200, 129, 31, 33,
    ]),
  )
  let status_ = set_is_target_element_d8d843c3cc6f_raw(
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
pub fn EntranceNavigationTransitionInfo_854e53cabde6::get_is_target_element_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_target_element_property_01eba8006d45_raw(factory_, result_out)
}

///|
pub fn EntranceNavigationTransitionInfo_854e53cabde6::get_is_target_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182295162U, data2=16585, data3=18079, data4=[
      143, 51, 191, 69, 200, 129, 31, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_target_element_property_01eba8006d45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::new_no_args() -> @win32_com.ComPtr[
  EntranceThemeTransition_156e5017bf53,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    EntranceThemeTransition_156e5017bf53,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_814dd47d8d12_raw(this_, result_out)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_ad98da5a2a29_raw(this_, result_out)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_is_staggering_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_a9036a0b2018_raw(this_, result_out)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_15ebaea413a4_raw(this_, value)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_15ebaea413a4(this_, value)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_6dd28a978b8e_raw(this_, value)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_6dd28a978b8e(this_, value)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::put_is_staggering_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_2c3f213a5c56_raw(this_, value)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::put_is_staggering_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_staggering_enabled_2c3f213a5c56(this_, value)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_ae5ea46e5028_raw(factory_, result_out)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=936117623U, data2=65432, data3=19181, data4=[
      184, 110, 94, 194, 55, 2, 248, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_ae5ea46e5028_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_e9a8e83581be_raw(factory_, result_out)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=936117623U, data2=65432, data3=19181, data4=[
      184, 110, 94, 194, 55, 2, 248, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_e9a8e83581be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_is_staggering_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_fcaf40bacc4d_raw(factory_, result_out)
}

///|
pub fn EntranceThemeTransition_156e5017bf53::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.EntranceThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=936117623U, data2=65432, data3=19181, data4=[
      184, 110, 94, 194, 55, 2, 248, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_fcaf40bacc4d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExponentialEase_b48d237f20ad::new_no_args() -> @win32_com.ComPtr[
  ExponentialEase_b48d237f20ad,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ExponentialEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ExponentialEase_b48d237f20ad] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ExponentialEase_b48d237f20ad::get_exponent_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_exponent_bbc5ff7b1361_raw(this_, result_out)
}

///|
pub fn ExponentialEase_b48d237f20ad::put_exponent_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_exponent_539110f47407_raw(this_, value)
}

///|
pub fn ExponentialEase_b48d237f20ad::put_exponent(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_exponent_539110f47407(this_, value)
}

///|
pub fn ExponentialEase_b48d237f20ad::get_exponent_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_exponent_property_ac38329667e9_raw(factory_, result_out)
}

///|
pub fn ExponentialEase_b48d237f20ad::get_exponent_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ExponentialEase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4085180387U, data2=42849, data3=17234, data4=[
      154, 214, 112, 121, 69, 103, 88, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exponent_property_ac38329667e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::new_no_args() -> @win32_com.ComPtr[
  FadeInThemeAnimation_1e07f64ae581,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FadeInThemeAnimation_1e07f64ae581] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_4f36fd73fe1e_raw(this_, result_out)
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_82a1c63c12db_raw(this_, value)
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_82a1c63c12db(this_, value)
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_64dccac64c65_raw(factory_, result_out)
}

///|
pub fn FadeInThemeAnimation_1e07f64ae581::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2130778081U, data2=48809, data3=18723, data4=[
      178, 58, 13, 223, 77, 123, 135, 55,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_64dccac64c65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::new_no_args() -> @win32_com.ComPtr[
  FadeOutThemeAnimation_ef9a9b8d0ea7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[FadeOutThemeAnimation_ef9a9b8d0ea7] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_74ac2cd22feb_raw(this_, result_out)
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_fbbd2650f71e_raw(this_, value)
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_fbbd2650f71e(this_, value)
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_6b9d29031f9d_raw(factory_, result_out)
}

///|
pub fn FadeOutThemeAnimation_ef9a9b8d0ea7::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.FadeOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4262963226U, data2=16744, data3=20328, data4=[
      162, 140, 229, 221, 152, 207, 104, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_6b9d29031f9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GravityConnectedAnimationConfiguration_a7aff283b00b::new_with_system_object_and_system_object_pointer_raw(
  factory_ : @win32_core.RawAddress,
  base_interface : @win32_core.RawAddress,
  inner_interface : Ref[UInt64],
  result_out : Ref[UInt64],
) -> Int {
  create_instance_df99e2173654_raw(
    factory_, base_interface, inner_interface, result_out,
  )
}

///|
pub fn GravityConnectedAnimationConfiguration_a7aff283b00b::new_with_system_object_and_system_object_pointer() -> @win32_com.ComPtr[
  GravityConnectedAnimationConfiguration_a7aff283b00b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.GravityConnectedAnimationConfiguration",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3894592543U, data2=13910, data3=20624, data4=[
      146, 245, 194, 23, 234, 172, 182, 130,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_df99e2173654_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GravityConnectedAnimationConfiguration_a7aff283b00b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GravityConnectedAnimationConfiguration_a7aff283b00b::get_is_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_shadow_enabled_3b74c25821b5_raw(this_, result_out)
}

///|
pub fn GravityConnectedAnimationConfiguration_a7aff283b00b::put_is_shadow_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_shadow_enabled_5db529bdea4a_raw(this_, value)
}

///|
pub fn GravityConnectedAnimationConfiguration_a7aff283b00b::put_is_shadow_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_shadow_enabled_5db529bdea4a(this_, value)
}

///|
pub fn KeySpline_b1bdcfb850e4::new_no_args() -> @win32_com.ComPtr[
  KeySpline_b1bdcfb850e4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.KeySpline",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[KeySpline_b1bdcfb850e4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn KeySpline_b1bdcfb850e4::get_control_point1_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point1_2240318c378b_raw(this_, result_out)
}

///|
pub fn KeySpline_b1bdcfb850e4::get_control_point1(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control_point1_2240318c378b(this_)
}

///|
pub fn KeySpline_b1bdcfb850e4::get_control_point2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_control_point2_457063f9b6f5_raw(this_, result_out)
}

///|
pub fn KeySpline_b1bdcfb850e4::get_control_point2(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_control_point2_457063f9b6f5(this_)
}

///|
pub fn KeySpline_b1bdcfb850e4::put_control_point1_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point1_c6eb881d5d1d_raw(this_, value)
}

///|
pub fn KeySpline_b1bdcfb850e4::put_control_point1(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_control_point1_c6eb881d5d1d(this_, value)
}

///|
pub fn KeySpline_b1bdcfb850e4::put_control_point2_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_control_point2_27430bf78a78_raw(this_, value)
}

///|
pub fn KeySpline_b1bdcfb850e4::put_control_point2(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_control_point2_27430bf78a78(this_, value)
}

///|
pub fn KeyTimeHelper_b572f3c584e8::from_time_span_raw(
  factory_ : @win32_core.RawAddress,
  time_span : Int64,
  result_out : Ref[Int64],
) -> Int {
  from_time_span_116daee40714_raw(factory_, time_span, result_out)
}

///|
pub fn LinearColorKeyFrame_99ee13e4d084::new_no_args() -> @win32_com.ComPtr[
  LinearColorKeyFrame_99ee13e4d084,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.LinearColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearColorKeyFrame_99ee13e4d084] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearDoubleKeyFrame_2fb149ed7bfa::new_no_args() -> @win32_com.ComPtr[
  LinearDoubleKeyFrame_2fb149ed7bfa,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.LinearDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearDoubleKeyFrame_2fb149ed7bfa] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn LinearPointKeyFrame_186cf466c9f2::new_no_args() -> @win32_com.ComPtr[
  LinearPointKeyFrame_186cf466c9f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.LinearPointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[LinearPointKeyFrame_186cf466c9f2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn NavigationThemeTransition_e220d0902045::new_no_args() -> @win32_com.ComPtr[
  NavigationThemeTransition_e220d0902045,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.NavigationThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    NavigationThemeTransition_e220d0902045,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn NavigationThemeTransition_e220d0902045::get_default_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_332de64ec2ab_raw(this_, result_out)
}

///|
pub fn NavigationThemeTransition_e220d0902045::put_default_navigation_transition_info_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_navigation_transition_info_f0da315a810b_raw(this_, value)
}

///|
pub fn NavigationThemeTransition_e220d0902045::put_default_navigation_transition_info(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_default_navigation_transition_info_f0da315a810b(this_, value)
}

///|
pub fn NavigationThemeTransition_e220d0902045::get_default_navigation_transition_info_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_navigation_transition_info_property_35ace0f73583_raw(
    factory_, result_out,
  )
}

///|
pub fn NavigationThemeTransition_e220d0902045::get_default_navigation_transition_info_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.NavigationThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3928950496U, data2=24160, data3=20366, data4=[
      188, 175, 67, 20, 135, 162, 148, 171,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_navigation_transition_info_property_35ace0f73583_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::new_no_args() -> @win32_com.ComPtr[
  ObjectAnimationUsingKeyFrames_e5b25228fa2e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ObjectAnimationUsingKeyFrames_e5b25228fa2e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::get_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_2418531bbfb1_raw(this_, result_out)
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::get_key_frames_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_7feb1a2eeedc_raw(this_, result_out)
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::put_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_8a61550b1509_raw(this_, value)
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::put_enable_dependent_animation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_dependent_animation_8a61550b1509(this_, value)
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::get_enable_dependent_animation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_8242ee030e2e_raw(factory_, result_out)
}

///|
pub fn ObjectAnimationUsingKeyFrames_e5b25228fa2e::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3950207362U, data2=27377, data3=18851, data4=[
      151, 182, 120, 62, 217, 116, 0, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_8242ee030e2e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_key_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_6600430ca7fc_raw(this_, result_out)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_key_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_key_time_6600430ca7fc(this_)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_a671ac352acc_raw(this_, result_out)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::put_key_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_527862b4a0cf_raw(this_, value)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::put_key_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_key_time_527862b4a0cf(this_, value)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_value_301754485a6f_raw(this_, value)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::put_value(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_value_301754485a6f(this_, value)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_key_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_d9156fe0c1af_raw(factory_, result_out)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=752265984U, data2=21273, data3=17030, data4=[
      142, 237, 78, 117, 94, 160, 207, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_d9156fe0c1af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_532bb88e813f_raw(factory_, result_out)
}

///|
pub fn ObjectKeyFrame_f1324bbec34d::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=752265984U, data2=21273, data3=17030, data4=[
      142, 237, 78, 117, 94, 160, 207, 156,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_532bb88e813f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::new_no_args() -> @win32_com.ComPtr[
  ObjectKeyFrameCollection_f604aa9feba0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ObjectKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ObjectKeyFrameCollection_f604aa9feba0,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_8398b24eafb1_raw(this_, value)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_8398b24eafb1(this_, value)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_ed535db7d683_raw(this_)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_ed535db7d683(this_)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_95690603591b_raw(this_, result_out)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_6f556a957bb1_raw(this_, index, result_out)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_a88f4238383e_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_a88f4238383e(this_, start_index, items_length, items)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_ce5502dae71d_raw(this_, result_out)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_c6a261b53b3d_raw(this_, value, index, result_out)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_7fb45f99d110_raw(this_, index, value)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_7fb45f99d110(this_, index, value)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_859c7383cd4a_raw(this_, index)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_859c7383cd4a(this_, index)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_5c42377d76ef_raw(this_)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_5c42377d76ef(this_)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_030c78e85ed6_raw(this_, items_length, items)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_030c78e85ed6(this_, items_length, items)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_d8cf314503be_raw(this_, index, value)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_d8cf314503be(this_, index, value)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7e782bbae42b_raw(this_, result_out)
}

///|
pub fn ObjectKeyFrameCollection_f604aa9feba0::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_7e782bbae42b(this_)
}

///|
pub fn PaneThemeTransition_b057f987e8ce::new_no_args() -> @win32_com.ComPtr[
  PaneThemeTransition_b057f987e8ce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PaneThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PaneThemeTransition_b057f987e8ce] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PaneThemeTransition_b057f987e8ce::get_edge_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_edge_f1135b3d18d1_raw(this_, result_out)
}

///|
pub fn PaneThemeTransition_b057f987e8ce::get_edge(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_edge_f1135b3d18d1(this_)
}

///|
pub fn PaneThemeTransition_b057f987e8ce::put_edge_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_edge_5eb0775aad7c_raw(this_, value)
}

///|
pub fn PaneThemeTransition_b057f987e8ce::put_edge(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_edge_5eb0775aad7c(this_, value)
}

///|
pub fn PaneThemeTransition_b057f987e8ce::get_edge_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_edge_property_fb395e18d0db_raw(factory_, result_out)
}

///|
pub fn PaneThemeTransition_b057f987e8ce::get_edge_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PaneThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=829110319U, data2=19428, data3=6039, data4=[
      180, 92, 205, 144, 11, 190, 12, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_edge_property_fb395e18d0db_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::new_no_args() -> @win32_com.ComPtr[
  PointAnimation_fff67afced92,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PointAnimation_fff67afced92] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_by_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_245ff91cc85d_raw(this_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_easing_function_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_c01951eadd98_raw(this_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_5493e5f7e3a2_raw(this_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_from_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_293ba4e7a859_raw(this_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_to_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_681819eef164_raw(this_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::put_by_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_by_0cd0b4b7a623_raw(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_by(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_by_0cd0b4b7a623(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_easing_function_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_easing_function_8ebfb84d2a5a_raw(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_easing_function(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_easing_function_8ebfb84d2a5a(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_28157e5e0e8a_raw(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_enable_dependent_animation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_dependent_animation_28157e5e0e8a(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_from_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_from_b812f2cd26de_raw(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_from(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_from_b812f2cd26de(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_to_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_to_cc2d5b959f9d_raw(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::put_to(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_to_cc2d5b959f9d(this_, value)
}

///|
pub fn PointAnimation_fff67afced92::get_by_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_by_property_2fed6c1268bb_raw(factory_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_by_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_by_property_2fed6c1268bb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_easing_function_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_easing_function_property_a61322331ead_raw(factory_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_easing_function_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_easing_function_property_a61322331ead_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_enable_dependent_animation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_611fb8f263dd_raw(factory_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_611fb8f263dd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_from_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_property_80cac18f7204_raw(factory_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_from_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_property_80cac18f7204_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimation_fff67afced92::get_to_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_property_310c819bfefc_raw(factory_, result_out)
}

///|
pub fn PointAnimation_fff67afced92::get_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=798602070U, data2=59191, data3=16523, data4=[
      160, 253, 50, 120, 38, 211, 34, 85,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_property_310c819bfefc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::new_no_args() -> @win32_com.ComPtr[
  PointAnimationUsingKeyFrames_3c3d7aa2522c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointAnimationUsingKeyFrames_3c3d7aa2522c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::get_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_enable_dependent_animation_c9529b5cb0d7_raw(this_, result_out)
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::get_key_frames_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_frames_2927ae45845e_raw(this_, result_out)
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::put_enable_dependent_animation_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_enable_dependent_animation_316bbdea138d_raw(this_, value)
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::put_enable_dependent_animation(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_enable_dependent_animation_316bbdea138d(this_, value)
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::get_enable_dependent_animation_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_enable_dependent_animation_property_21447822e217_raw(factory_, result_out)
}

///|
pub fn PointAnimationUsingKeyFrames_3c3d7aa2522c::get_enable_dependent_animation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointAnimationUsingKeyFrames",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1598377095U, data2=9104, data3=18154, data4=[
      186, 167, 118, 47, 75, 195, 13, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_enable_dependent_animation_property_21447822e217_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_key_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_key_time_cd09f2b9a91b_raw(this_, result_out)
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_key_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_key_time_cd09f2b9a91b(this_)
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_value_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_value_6f38a88f94e9_raw(this_, result_out)
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_value(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_value_6f38a88f94e9(this_)
}

///|
pub fn PointKeyFrame_db8b28b04c89::put_key_time_raw(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Int {
  put_key_time_6570da709c11_raw(this_, value)
}

///|
pub fn PointKeyFrame_db8b28b04c89::put_key_time(
  this_ : @win32_core.RawAddress,
  value : Int64,
) -> Unit raise @win32_core.WindowsError {
  put_key_time_6570da709c11(this_, value)
}

///|
pub fn PointKeyFrame_db8b28b04c89::put_value_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_value_523893d9e1fe_raw(this_, value)
}

///|
pub fn PointKeyFrame_db8b28b04c89::put_value(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_value_523893d9e1fe(this_, value)
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_key_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_time_property_930263ae9722_raw(factory_, result_out)
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_key_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2513378087U, data2=31077, data3=19436, data4=[
      185, 251, 251, 233, 75, 101, 81, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_time_property_930263ae9722_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_value_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_value_property_9a6a2abeab09_raw(factory_, result_out)
}

///|
pub fn PointKeyFrame_db8b28b04c89::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2513378087U, data2=31077, data3=19436, data4=[
      185, 251, 251, 233, 75, 101, 81, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_9a6a2abeab09_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::new_no_args() -> @win32_com.ComPtr[
  PointKeyFrameCollection_ff2e81d901ff,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointKeyFrameCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointKeyFrameCollection_ff2e81d901ff,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_93aa3256b5cb_raw(this_, value)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_93aa3256b5cb(this_, value)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_409a8f78e52f_raw(this_)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_409a8f78e52f(this_)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2915865ebb66_raw(this_, result_out)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_7510ca9e776b_raw(this_, index, result_out)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_f1d9b4656bed_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_f1d9b4656bed(this_, start_index, items_length, items)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_369c1e561829_raw(this_, result_out)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_263131e3fe47_raw(this_, value, index, result_out)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_7c348b5e916a_raw(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_7c348b5e916a(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_95c84b6bdef4_raw(this_, index)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_95c84b6bdef4(this_, index)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_6e758475d5b9_raw(this_)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_6e758475d5b9(this_)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_7d7f697e4a36_raw(this_, items_length, items)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_7d7f697e4a36(this_, items_length, items)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_1dd579d68526_raw(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_1dd579d68526(this_, index, value)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_f845d2ab7016_raw(this_, result_out)
}

///|
pub fn PointKeyFrameCollection_ff2e81d901ff::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_f845d2ab7016(this_)
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::new_no_args() -> @win32_com.ComPtr[
  PointerDownThemeAnimation_f33fdb46cd4d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerDownThemeAnimation_f33fdb46cd4d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_04bf7e95f01a_raw(this_, result_out)
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_bf47cff1223c_raw(this_, value)
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_bf47cff1223c(this_, value)
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_8cad08adc94c_raw(factory_, result_out)
}

///|
pub fn PointerDownThemeAnimation_f33fdb46cd4d::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerDownThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1671940987U, data2=27974, data3=17556, data4=[
      185, 74, 231, 47, 59, 73, 42, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_8cad08adc94c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::new_no_args() -> @win32_com.ComPtr[
  PointerUpThemeAnimation_3ae916552c19,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    PointerUpThemeAnimation_3ae916552c19,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_cd77acc57994_raw(this_, result_out)
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_b391767e77ec_raw(this_, value)
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_b391767e77ec(this_, value)
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_9740722343e0_raw(factory_, result_out)
}

///|
pub fn PointerUpThemeAnimation_3ae916552c19::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PointerUpThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2086768540U, data2=31122, data3=16697, data4=[
      139, 252, 8, 131, 185, 114, 122, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_9740722343e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::new_no_args() -> @win32_com.ComPtr[
  PopInThemeAnimation_143d6f8ef00a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopInThemeAnimation_143d6f8ef00a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_7d979cc7cc9f_raw(this_, result_out)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_275f196518f1_raw(this_, result_out)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_e23167bb5e36_raw(this_, result_out)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_80b12de9b885_raw(this_, value)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_80b12de9b885(this_, value)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2c2e67cea245_raw(this_, value)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_2c2e67cea245(this_, value)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_25c27f8f1801_raw(this_, value)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_25c27f8f1801(this_, value)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_2bcbb2f33e33_raw(factory_, result_out)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020935123U, data2=8586, data3=18177, data4=[
      151, 127, 241, 191, 174, 139, 166, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_2bcbb2f33e33_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_e583172957ec_raw(factory_, result_out)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020935123U, data2=8586, data3=18177, data4=[
      151, 127, 241, 191, 174, 139, 166, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_e583172957ec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_ba033f0e8a73_raw(factory_, result_out)
}

///|
pub fn PopInThemeAnimation_143d6f8ef00a::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopInThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020935123U, data2=8586, data3=18177, data4=[
      151, 127, 241, 191, 174, 139, 166, 73,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_ba033f0e8a73_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::new_no_args() -> @win32_com.ComPtr[
  PopOutThemeAnimation_a66a4f4391b0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopOutThemeAnimation_a66a4f4391b0] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_05f3907c792f_raw(this_, result_out)
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_16ab3cdb1112_raw(this_, value)
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_16ab3cdb1112(this_, value)
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_9fa7f63c7358_raw(factory_, result_out)
}

///|
pub fn PopOutThemeAnimation_a66a4f4391b0::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopOutThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=491334665U, data2=961, data3=17552, data4=[
      153, 220, 144, 159, 234, 179, 87, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_9fa7f63c7358_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopupThemeTransition_cafa89cf593f::new_no_args() -> @win32_com.ComPtr[
  PopupThemeTransition_cafa89cf593f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PopupThemeTransition_cafa89cf593f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_f2844066f698_raw(this_, result_out)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_f05bb55f87b6_raw(this_, result_out)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_22378cb5cc7a_raw(this_, value)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_22378cb5cc7a(this_, value)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_2d30b559faa9_raw(this_, value)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_2d30b559faa9(this_, value)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_60305a101a7a_raw(factory_, result_out)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852559374U, data2=18701, data3=5381, data4=[
      159, 107, 143, 175, 192, 68, 222, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_60305a101a7a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_187ba0ab45ae_raw(factory_, result_out)
}

///|
pub fn PopupThemeTransition_cafa89cf593f::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PopupThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3852559374U, data2=18701, data3=5381, data4=[
      159, 107, 143, 175, 192, 68, 222, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_187ba0ab45ae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PowerEase_77444ba7ad94::new_no_args() -> @win32_com.ComPtr[
  PowerEase_77444ba7ad94,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PowerEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PowerEase_77444ba7ad94] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PowerEase_77444ba7ad94::get_power_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_power_aed3f7fe51ff_raw(this_, result_out)
}

///|
pub fn PowerEase_77444ba7ad94::put_power_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_power_c7811a2a6161_raw(this_, value)
}

///|
pub fn PowerEase_77444ba7ad94::put_power(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_power_c7811a2a6161(this_, value)
}

///|
pub fn PowerEase_77444ba7ad94::get_power_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_power_property_8f6eaa571b9f_raw(factory_, result_out)
}

///|
pub fn PowerEase_77444ba7ad94::get_power_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.PowerEase",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2778026243U, data2=37282, data3=17932, data4=[
      156, 65, 210, 143, 106, 147, 155, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_power_property_8f6eaa571b9f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn QuadraticEase_352e5db2279b::new_no_args() -> @win32_com.ComPtr[
  QuadraticEase_352e5db2279b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.QuadraticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuadraticEase_352e5db2279b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuarticEase_0e95d5347b13::new_no_args() -> @win32_com.ComPtr[
  QuarticEase_0e95d5347b13,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.QuarticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuarticEase_0e95d5347b13] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn QuinticEase_73057e50bf87::new_no_args() -> @win32_com.ComPtr[
  QuinticEase_73057e50bf87,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.QuinticEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[QuinticEase_73057e50bf87] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ReorderThemeTransition_4c54cd4319dd::new_no_args() -> @win32_com.ComPtr[
  ReorderThemeTransition_4c54cd4319dd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.ReorderThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ReorderThemeTransition_4c54cd4319dd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::equals_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  value : Bytes,
  result_out : Bytes,
) -> Int {
  equals_3d2999100d42_raw(factory_, target, value, result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::equals(
  target : RepeatBehavior_8976fb24abb5,
  value : RepeatBehavior_8976fb24abb5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_3d2999100d42_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::from_count_raw(
  factory_ : @win32_core.RawAddress,
  count : Double,
  result_out : Bytes,
) -> Int {
  from_count_f82b3106e9b9_raw(factory_, count, result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::from_count(
  count : Double,
) -> RepeatBehavior_8976fb24abb5 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = from_count_f82b3106e9b9_raw(factory_.raw(), count, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_8976fb24abb5::from_bytes(result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::from_duration_raw(
  factory_ : @win32_core.RawAddress,
  duration : Int64,
  result_out : Bytes,
) -> Int {
  from_duration_ff66fd931b2b_raw(factory_, duration, result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_has_count_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_count_5e40ad91138a_raw(factory_, target, result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_has_count(
  target : RepeatBehavior_8976fb24abb5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_count_5e40ad91138a_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_has_duration_raw(
  factory_ : @win32_core.RawAddress,
  target : Bytes,
  result_out : Bytes,
) -> Int {
  get_has_duration_565f067a9152_raw(factory_, target, result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_has_duration(
  target : RepeatBehavior_8976fb24abb5,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_duration_565f067a9152_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_forever_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_forever_f36ace4d384b_raw(factory_, result_out)
}

///|
pub fn RepeatBehaviorHelper_fae38ddf9de5::get_forever() -> RepeatBehavior_8976fb24abb5 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepeatBehaviorHelper",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2054770739U, data2=31219, data3=19929, data4=[
      178, 103, 156, 245, 15, 181, 31, 132,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(24, b'\x00'))
  let status_ = get_forever_f36ace4d384b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  RepeatBehavior_8976fb24abb5::from_bytes(result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::new_no_args() -> @win32_com.ComPtr[
  RepositionThemeAnimation_1e0f7d58b420,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RepositionThemeAnimation_1e0f7d58b420,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_918611fa89ea_raw(this_, result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_149025e22934_raw(this_, result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_3f9911893969_raw(this_, result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_859f8195b133_raw(this_, value)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_859f8195b133(this_, value)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_5baf140357a7_raw(this_, value)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_5baf140357a7(this_, value)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_e880759f9441_raw(this_, value)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_e880759f9441(this_, value)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_79ae597958c3_raw(factory_, result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1301459377U, data2=34315, data3=19449, data4=[
      165, 157, 30, 177, 204, 190, 143, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_79ae597958c3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_7f53c9bd8a72_raw(factory_, result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1301459377U, data2=34315, data3=19449, data4=[
      165, 157, 30, 177, 204, 190, 143, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_7f53c9bd8a72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_3d0ad93fc7ef_raw(factory_, result_out)
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1301459377U, data2=34315, data3=19449, data4=[
      165, 157, 30, 177, 204, 190, 143, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_3d0ad93fc7ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeTransition_1f0d29c41f84::new_no_args() -> @win32_com.ComPtr[
  RepositionThemeTransition_1f0d29c41f84,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeTransition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    RepositionThemeTransition_1f0d29c41f84,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn RepositionThemeTransition_1f0d29c41f84::get_is_staggering_enabled_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_staggering_enabled_575787e8a142_raw(this_, result_out)
}

///|
pub fn RepositionThemeTransition_1f0d29c41f84::put_is_staggering_enabled_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_is_staggering_enabled_65deeee39949_raw(this_, value)
}

///|
pub fn RepositionThemeTransition_1f0d29c41f84::put_is_staggering_enabled(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_is_staggering_enabled_65deeee39949(this_, value)
}

///|
pub fn RepositionThemeTransition_1f0d29c41f84::get_is_staggering_enabled_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_is_staggering_enabled_property_4b243a8b090f_raw(factory_, result_out)
}

///|
pub fn RepositionThemeTransition_1f0d29c41f84::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2453727536U, data2=2585, data3=18059, data4=[
      140, 42, 104, 250, 180, 80, 0, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_4b243a8b090f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SineEase_c5c667df88a1::new_no_args() -> @win32_com.ComPtr[
  SineEase_c5c667df88a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SineEase",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SineEase_c5c667df88a1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SlideNavigationTransitionInfo_45aa6683a761::new_no_args() -> @win32_com.ComPtr[
  SlideNavigationTransitionInfo_45aa6683a761,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SlideNavigationTransitionInfo_45aa6683a761,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SlideNavigationTransitionInfo_45aa6683a761::get_effect_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_effect_b06e1e846451_raw(this_, result_out)
}

///|
pub fn SlideNavigationTransitionInfo_45aa6683a761::get_effect(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_effect_b06e1e846451(this_)
}

///|
pub fn SlideNavigationTransitionInfo_45aa6683a761::put_effect_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_effect_cb7a2c61dc97_raw(this_, value)
}

///|
pub fn SlideNavigationTransitionInfo_45aa6683a761::put_effect(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_effect_cb7a2c61dc97(this_, value)
}

///|
pub fn SlideNavigationTransitionInfo_45aa6683a761::get_effect_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_effect_property_b44509c0b899_raw(factory_, result_out)
}

///|
pub fn SlideNavigationTransitionInfo_45aa6683a761::get_effect_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2324044714U, data2=38938, data3=23246, data4=[
      159, 133, 203, 127, 222, 100, 138, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_effect_property_b44509c0b899_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplineColorKeyFrame_241f22384dd1::new_no_args() -> @win32_com.ComPtr[
  SplineColorKeyFrame_241f22384dd1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplineColorKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplineColorKeyFrame_241f22384dd1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplineColorKeyFrame_241f22384dd1::get_key_spline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_8b4dc82d5f80_raw(this_, result_out)
}

///|
pub fn SplineColorKeyFrame_241f22384dd1::put_key_spline_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_d5d2b0697d6d_raw(this_, value)
}

///|
pub fn SplineColorKeyFrame_241f22384dd1::put_key_spline(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_spline_d5d2b0697d6d(this_, value)
}

///|
pub fn SplineColorKeyFrame_241f22384dd1::get_key_spline_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_65d3511e208a_raw(factory_, result_out)
}

///|
pub fn SplineColorKeyFrame_241f22384dd1::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplineColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1641142679U, data2=34185, data3=20271, data4=[
      143, 187, 125, 3, 237, 201, 141, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_65d3511e208a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplineDoubleKeyFrame_c4b9e74e0419::new_no_args() -> @win32_com.ComPtr[
  SplineDoubleKeyFrame_c4b9e74e0419,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplineDoubleKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplineDoubleKeyFrame_c4b9e74e0419] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplineDoubleKeyFrame_c4b9e74e0419::get_key_spline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_1efba6b3dc8e_raw(this_, result_out)
}

///|
pub fn SplineDoubleKeyFrame_c4b9e74e0419::put_key_spline_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_55056a72065c_raw(this_, value)
}

///|
pub fn SplineDoubleKeyFrame_c4b9e74e0419::put_key_spline(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_spline_55056a72065c(this_, value)
}

///|
pub fn SplineDoubleKeyFrame_c4b9e74e0419::get_key_spline_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_9f84ed764361_raw(factory_, result_out)
}

///|
pub fn SplineDoubleKeyFrame_c4b9e74e0419::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplineDoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=101355516U, data2=38751, data3=20046, data4=[
      158, 199, 19, 197, 174, 224, 32, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_9f84ed764361_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplinePointKeyFrame_ee2372fc5426::new_no_args() -> @win32_com.ComPtr[
  SplinePointKeyFrame_ee2372fc5426,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplinePointKeyFrame",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SplinePointKeyFrame_ee2372fc5426] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SplinePointKeyFrame_ee2372fc5426::get_key_spline_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_98d2362459de_raw(this_, result_out)
}

///|
pub fn SplinePointKeyFrame_ee2372fc5426::put_key_spline_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_key_spline_c5cca2e6a108_raw(this_, value)
}

///|
pub fn SplinePointKeyFrame_ee2372fc5426::put_key_spline(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_key_spline_c5cca2e6a108(this_, value)
}

///|
pub fn SplinePointKeyFrame_ee2372fc5426::get_key_spline_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_key_spline_property_8065afe19c74_raw(factory_, result_out)
}

///|
pub fn SplinePointKeyFrame_ee2372fc5426::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplinePointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3917099714U, data2=2682, data3=18278, data4=[
      149, 203, 13, 105, 38, 17, 203, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_8065afe19c74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::new_no_args() -> @win32_com.ComPtr[
  SplitCloseThemeAnimation_cbf5c9cd2f0e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SplitCloseThemeAnimation_cbf5c9cd2f0e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_b6e661c8e9a6_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_97b6a4eec1d2_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_3923d62d3cb1_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_c5af21684cb4_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_2a338d63f977_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_58b895ba78e4_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_content_translation_direction_58b895ba78e4(this_)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_e547595ae98f_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_da10bffa0619_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_265d2c3a45cb_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_35cb383eab73_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_69b58e330411_raw(this_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_closed_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_1b071502468a_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_closed_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_closed_length_1b071502468a(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_closed_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_751caead7c27_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_closed_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_751caead7c27(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_d66315cecc65_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_closed_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_name_d66315cecc65(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_d1315fecd2ae_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_d1315fecd2ae(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_2a624a00ca89_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_name_2a624a00ca89(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_72784757d101_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_translation_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_direction_72784757d101(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_164905e9c970_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_content_translation_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_offset_164905e9c970(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_8ca085bed83b_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_offset_from_center(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_from_center_8ca085bed83b(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_opened_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_84af7261f6dd_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_opened_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_opened_length_84af7261f6dd(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_opened_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_adf771306740_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_opened_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_adf771306740(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_bf9725db93dd_raw(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::put_opened_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_name_bf9725db93dd(this_, value)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_533eecead3f6_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_533eecead3f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_1efe3eb90f89_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_1efe3eb90f89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_96302768dbe0_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_96302768dbe0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_23d19aa51217_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_23d19aa51217_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_499d01df89cb_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_499d01df89cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_eb60f2b9fa94_raw(
    factory_, result_out,
  )
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_eb60f2b9fa94_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_6b4501f4b964_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_6b4501f4b964_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_offset_from_center_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_bef361dc3092_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_bef361dc3092_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_d640a91f4acc_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_d640a91f4acc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_d609cc3cdedb_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_d609cc3cdedb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_6e6e668122ee_raw(factory_, result_out)
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_6e6e668122ee_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::new_no_args() -> @win32_com.ComPtr[
  SplitOpenThemeAnimation_3703836e3af9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SplitOpenThemeAnimation_3703836e3af9,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_closed_length_4fee883a37a0_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_c049956f556c_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_f46f1c0caf66_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_17d253693161_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_ba6ba841e111_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_content_translation_direction_88b4747134d8_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_direction(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_content_translation_direction_88b4747134d8(this_)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_content_translation_offset_b0a759c7b3be_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_offset_from_center_f604e99acd1b_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_length_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_opened_length_45e94bc604ac_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_a1d44444ecfe_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_b99804ce23f0_raw(this_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_closed_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_closed_length_395a97cbe03c_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_closed_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_closed_length_395a97cbe03c(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_closed_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_76606609a1e7_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_closed_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_76606609a1e7(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_closed_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_closed_target_name_e83868d010fd_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_closed_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_closed_target_name_e83868d010fd(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_2d221c66d9e8_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_2d221c66d9e8(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_content_target_name_207d363caa4a_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_content_target_name_207d363caa4a(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_translation_direction_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_content_translation_direction_97e7899e523b_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_translation_direction(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_direction_97e7899e523b(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_translation_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_content_translation_offset_01a5d49faab1_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_content_translation_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_content_translation_offset_01a5d49faab1(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_offset_from_center_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_offset_from_center_8dd3ddf1af20_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_offset_from_center(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_offset_from_center_8dd3ddf1af20(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_opened_length_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_opened_length_5f0eec2bd94b_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_opened_length(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_opened_length_5f0eec2bd94b(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_opened_target_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_e163eb34b6a8_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_opened_target(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_e163eb34b6a8(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_opened_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_opened_target_name_b3bacb4b6f26_raw(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::put_opened_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_opened_target_name_b3bacb4b6f26(this_, value)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_length_property_70fea3c21bd0_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_70fea3c21bd0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_name_property_30972e23ee74_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_30972e23ee74_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_closed_target_property_d5e229476353_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_d5e229476353_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_name_property_a9e4ae10b5c1_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_a9e4ae10b5c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_target_property_c464fa4ea4eb_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_c464fa4ea4eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_direction_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_direction_property_b699d656c204_raw(
    factory_, result_out,
  )
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_b699d656c204_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_content_translation_offset_property_57a4c5df9d1b_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_57a4c5df9d1b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_offset_from_center_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_offset_from_center_property_c24b1bd2a2f6_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_c24b1bd2a2f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_length_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_length_property_aa402fdfd109_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_aa402fdfd109_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_name_property_5f6590dae247_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_5f6590dae247_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_opened_target_property_e2300339238d_raw(factory_, result_out)
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_e2300339238d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Storyboard_37a91d8442a1::new_no_args() -> @win32_com.ComPtr[
  Storyboard_37a91d8442a1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Storyboard_37a91d8442a1] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Storyboard_37a91d8442a1::begin_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  begin_edb61ec76ea9_raw(this_)
}

///|
pub fn Storyboard_37a91d8442a1::begin(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  begin_edb61ec76ea9(this_)
}

///|
pub fn Storyboard_37a91d8442a1::get_current_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_current_state_386d31201fd1_raw(this_, result_out)
}

///|
pub fn Storyboard_37a91d8442a1::get_current_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_current_state_386d31201fd1(this_)
}

///|
pub fn Storyboard_37a91d8442a1::get_current_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  get_current_time_439d50b24437_raw(this_, result_out)
}

///|
pub fn Storyboard_37a91d8442a1::get_current_time(
  this_ : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  get_current_time_439d50b24437(this_)
}

///|
pub fn Storyboard_37a91d8442a1::pause_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  pause_92fd6a6ce2aa_raw(this_)
}

///|
pub fn Storyboard_37a91d8442a1::pause(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  pause_92fd6a6ce2aa(this_)
}

///|
pub fn Storyboard_37a91d8442a1::resume__raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  resume__b484e426cb3e_raw(this_)
}

///|
pub fn Storyboard_37a91d8442a1::resume_(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  resume__b484e426cb3e(this_)
}

///|
pub fn Storyboard_37a91d8442a1::seek_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_50eed7703638_raw(this_, offset)
}

///|
pub fn Storyboard_37a91d8442a1::seek(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_50eed7703638(this_, offset)
}

///|
pub fn Storyboard_37a91d8442a1::seek_aligned_to_last_tick_raw(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Int {
  seek_aligned_to_last_tick_b987a6a7e13c_raw(this_, offset)
}

///|
pub fn Storyboard_37a91d8442a1::seek_aligned_to_last_tick(
  this_ : @win32_core.RawAddress,
  offset : Int64,
) -> Unit raise @win32_core.WindowsError {
  seek_aligned_to_last_tick_b987a6a7e13c(this_, offset)
}

///|
pub fn Storyboard_37a91d8442a1::skip_to_fill_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  skip_to_fill_8e7ed4b3ae96_raw(this_)
}

///|
pub fn Storyboard_37a91d8442a1::skip_to_fill(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  skip_to_fill_8e7ed4b3ae96(this_)
}

///|
pub fn Storyboard_37a91d8442a1::stop_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_755f6995de25_raw(this_)
}

///|
pub fn Storyboard_37a91d8442a1::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_755f6995de25(this_)
}

///|
pub fn Storyboard_37a91d8442a1::get_children_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_children_072eaddead0d_raw(this_, result_out)
}

///|
pub fn Storyboard_37a91d8442a1::get_target_name_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_0a4e68d86611_raw(factory_, element, result_out)
}

///|
pub fn Storyboard_37a91d8442a1::get_target_name(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_0a4e68d86611_raw(
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
pub fn Storyboard_37a91d8442a1::get_target_property_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_cf93a68cc0cb_raw(factory_, element, result_out)
}

///|
pub fn Storyboard_37a91d8442a1::get_target_property(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_cf93a68cc0cb_raw(
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
pub fn Storyboard_37a91d8442a1::set_target_raw(
  factory_ : @win32_core.RawAddress,
  timeline : @win32_core.RawAddress,
  target : @win32_core.RawAddress,
) -> Int {
  set_target_97b56ad45d29_raw(factory_, timeline, target)
}

///|
pub fn Storyboard_37a91d8442a1::set_target(
  timeline : @win32_com.ComPtr[Timeline_539d4376a9dc],
  target : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let status_ = set_target_97b56ad45d29_raw(
    factory_.raw(),
    timeline.raw(),
    target.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_37a91d8442a1::set_target_name_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
) -> Int {
  set_target_name_12dff81f47e4_raw(factory_, element, name)
}

///|
pub fn Storyboard_37a91d8442a1::set_target_name(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
  name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let status_ = set_target_name_12dff81f47e4_raw(
    factory_.raw(),
    element.raw(),
    name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_37a91d8442a1::set_target_property_raw(
  factory_ : @win32_core.RawAddress,
  element : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  set_target_property_d833c293cc39_raw(factory_, element, path)
}

///|
pub fn Storyboard_37a91d8442a1::set_target_property(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
  path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let status_ = set_target_property_d833c293cc39_raw(
    factory_.raw(),
    element.raw(),
    path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_37a91d8442a1::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_5140fafa47b6_raw(factory_, result_out)
}

///|
pub fn Storyboard_37a91d8442a1::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_5140fafa47b6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Storyboard_37a91d8442a1::get_target_property_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_property_property_09ab700e2207_raw(factory_, result_out)
}

///|
pub fn Storyboard_37a91d8442a1::get_target_property_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_property_09ab700e2207_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SuppressNavigationTransitionInfo_065db0e40fb5::new_no_args() -> @win32_com.ComPtr[
  SuppressNavigationTransitionInfo_065db0e40fb5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SuppressNavigationTransitionInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SuppressNavigationTransitionInfo_065db0e40fb5,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::new_no_args() -> @win32_com.ComPtr[
  SwipeBackThemeAnimation_e8fd9add2c3f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SwipeBackThemeAnimation_e8fd9add2c3f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_horizontal_offset_a183e63be904_raw(this_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_from_vertical_offset_b05cb3cf4889_raw(this_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_e110188bc847_raw(this_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::put_from_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_horizontal_offset_8d2b844e962b_raw(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::put_from_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_horizontal_offset_8d2b844e962b(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::put_from_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_from_vertical_offset_5c6fd8484f2e_raw(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::put_from_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_from_vertical_offset_5c6fd8484f2e(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_ea12f10773e7_raw(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_ea12f10773e7(this_, value)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_horizontal_offset_property_43ca45496106_raw(factory_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765749183U, data2=19878, data3=18058, data4=[
      140, 224, 153, 108, 154, 173, 66, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_43ca45496106_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_from_vertical_offset_property_0d363cd7080c_raw(factory_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765749183U, data2=19878, data3=18058, data4=[
      140, 224, 153, 108, 154, 173, 66, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_0d363cd7080c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_f700dae7a3f9_raw(factory_, result_out)
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765749183U, data2=19878, data3=18058, data4=[
      140, 224, 153, 108, 154, 173, 66, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_f700dae7a3f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_880568712619::new_no_args() -> @win32_com.ComPtr[
  SwipeHintThemeAnimation_880568712619,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SwipeHintThemeAnimation_880568712619,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_target_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_1e7f13245121_raw(this_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_horizontal_offset_815a28454855_raw(this_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_to_vertical_offset_fbb095a96c80_raw(this_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::put_target_name_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_target_name_381bb2ecba17_raw(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::put_target_name(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_target_name_381bb2ecba17(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::put_to_horizontal_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_horizontal_offset_1203d8482e27_raw(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::put_to_horizontal_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_to_horizontal_offset_1203d8482e27(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::put_to_vertical_offset_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_to_vertical_offset_651aaa127d77_raw(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::put_to_vertical_offset(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_to_vertical_offset_651aaa127d77(this_, value)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_target_name_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_target_name_property_8741e1a3e8e9_raw(factory_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=601234007U, data2=37141, data3=19811, data4=[
      176, 74, 184, 159, 28, 116, 77, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_8741e1a3e8e9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_horizontal_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_horizontal_offset_property_6f6ce7b4f32c_raw(factory_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=601234007U, data2=37141, data3=19811, data4=[
      176, 74, 184, 159, 28, 116, 77, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_horizontal_offset_property_6f6ce7b4f32c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_vertical_offset_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_to_vertical_offset_property_070a23fd71bb_raw(factory_, result_out)
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=601234007U, data2=37141, data3=19811, data4=[
      176, 74, 184, 159, 28, 116, 77, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_vertical_offset_property_070a23fd71bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::add_completed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_completed_5518dbfe2bd2_raw(this_, handler, result_out)
}

///|
pub fn Timeline_539d4376a9dc::add_completed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_completed_5518dbfe2bd2(this_, handler)
}

///|
pub fn Timeline_539d4376a9dc::get_auto_reverse_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_reverse_7598ed8c9e19_raw(this_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_begin_time_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_240926c96dc8_raw(this_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_duration_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_duration_53a79efe11bb_raw(this_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_duration(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_duration_53a79efe11bb(this_)
}

///|
pub fn Timeline_539d4376a9dc::get_fill_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_fill_behavior_fd054b3457d4_raw(this_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_fill_behavior(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_fill_behavior_fd054b3457d4(this_)
}

///|
pub fn Timeline_539d4376a9dc::get_repeat_behavior_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_repeat_behavior_ff2c186745b2_raw(this_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_repeat_behavior(
  this_ : @win32_core.RawAddress,
) -> Bytes raise @win32_core.WindowsError {
  get_repeat_behavior_ff2c186745b2(this_)
}

///|
pub fn Timeline_539d4376a9dc::get_speed_ratio_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_speed_ratio_aee5dd72575d_raw(this_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::put_auto_reverse_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_reverse_a80c42581cee_raw(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_auto_reverse(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_reverse_a80c42581cee(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_begin_time_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_begin_time_c2d8e1e152d7_raw(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_begin_time(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  put_begin_time_c2d8e1e152d7(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_duration_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_duration_341880808c17_raw(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_duration(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_duration_341880808c17(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_fill_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_fill_behavior_40d3e49d07b4_raw(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_fill_behavior(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_fill_behavior_40d3e49d07b4(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_repeat_behavior_raw(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Int {
  put_repeat_behavior_bcdb3453b462_raw(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_repeat_behavior(
  this_ : @win32_core.RawAddress,
  value : Bytes,
) -> Unit raise @win32_core.WindowsError {
  put_repeat_behavior_bcdb3453b462(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_speed_ratio_raw(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Int {
  put_speed_ratio_71fc87532939_raw(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_speed_ratio(
  this_ : @win32_core.RawAddress,
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  put_speed_ratio_71fc87532939(this_, value)
}

///|
pub fn Timeline_539d4376a9dc::remove_completed_raw(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Int {
  remove_completed_ba53462a32ac_raw(this_, token)
}

///|
pub fn Timeline_539d4376a9dc::remove_completed(
  this_ : @win32_core.RawAddress,
  token : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_completed_ba53462a32ac(this_, token)
}

///|
pub fn Timeline_539d4376a9dc::get_allow_dependent_animations_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_allow_dependent_animations_aa2077ed3198_raw(factory_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_allow_dependent_animations() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_dependent_animations_aa2077ed3198_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Timeline_539d4376a9dc::get_auto_reverse_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_auto_reverse_property_414cdccadc24_raw(factory_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_auto_reverse_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_reverse_property_414cdccadc24_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_begin_time_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_begin_time_property_acf6635200bc_raw(factory_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_begin_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_begin_time_property_acf6635200bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_duration_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_duration_property_46ad04bfd13a_raw(factory_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_property_46ad04bfd13a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_fill_behavior_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_fill_behavior_property_4657e15776ab_raw(factory_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_fill_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_behavior_property_4657e15776ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_repeat_behavior_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_repeat_behavior_property_c639a3982942_raw(factory_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_repeat_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_repeat_behavior_property_c639a3982942_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_speed_ratio_property_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_speed_ratio_property_bd1d061bd680_raw(factory_, result_out)
}

///|
pub fn Timeline_539d4376a9dc::get_speed_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_speed_ratio_property_bd1d061bd680_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::put_allow_dependent_animations_raw(
  factory_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_allow_dependent_animations_aa95ebb4d82a_raw(factory_, value)
}

///|
pub fn Timeline_539d4376a9dc::put_allow_dependent_animations(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let status_ = put_allow_dependent_animations_aa95ebb4d82a_raw(
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
pub fn TimelineCollection_ede65f1399dc::new_no_args() -> @win32_com.ComPtr[
  TimelineCollection_ede65f1399dc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.TimelineCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TimelineCollection_ede65f1399dc] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TimelineCollection_ede65f1399dc::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_9f9c7d3d80e0_raw(this_, value)
}

///|
pub fn TimelineCollection_ede65f1399dc::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_9f9c7d3d80e0(this_, value)
}

///|
pub fn TimelineCollection_ede65f1399dc::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_9ede1c21751f_raw(this_)
}

///|
pub fn TimelineCollection_ede65f1399dc::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_9ede1c21751f(this_)
}

///|
pub fn TimelineCollection_ede65f1399dc::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_3bc53c673c17_raw(this_, result_out)
}

///|
pub fn TimelineCollection_ede65f1399dc::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_79208010f286_raw(this_, index, result_out)
}

///|
pub fn TimelineCollection_ede65f1399dc::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_8fa49b4bf7a7_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TimelineCollection_ede65f1399dc::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_8fa49b4bf7a7(this_, start_index, items_length, items)
}

///|
pub fn TimelineCollection_ede65f1399dc::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_bb4e94626e6f_raw(this_, result_out)
}

///|
pub fn TimelineCollection_ede65f1399dc::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_5b39a54ba9ff_raw(this_, value, index, result_out)
}

///|
pub fn TimelineCollection_ede65f1399dc::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_deb477d41d0d_raw(this_, index, value)
}

///|
pub fn TimelineCollection_ede65f1399dc::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_deb477d41d0d(this_, index, value)
}

///|
pub fn TimelineCollection_ede65f1399dc::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_b8f8442f41e1_raw(this_, index)
}

///|
pub fn TimelineCollection_ede65f1399dc::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_b8f8442f41e1(this_, index)
}

///|
pub fn TimelineCollection_ede65f1399dc::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_8b92223f7107_raw(this_)
}

///|
pub fn TimelineCollection_ede65f1399dc::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_8b92223f7107(this_)
}

///|
pub fn TimelineCollection_ede65f1399dc::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_21779198ec48_raw(this_, items_length, items)
}

///|
pub fn TimelineCollection_ede65f1399dc::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_21779198ec48(this_, items_length, items)
}

///|
pub fn TimelineCollection_ede65f1399dc::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_8e8ea06ce9cb_raw(this_, index, value)
}

///|
pub fn TimelineCollection_ede65f1399dc::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_8e8ea06ce9cb(this_, index, value)
}

///|
pub fn TimelineCollection_ede65f1399dc::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_ff838f032e46_raw(this_, result_out)
}

///|
pub fn TimelineCollection_ede65f1399dc::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_ff838f032e46(this_)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::new_no_args() -> @win32_com.ComPtr[
  TransitionCollection_00e0c1c7ac63,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.TransitionCollection",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[TransitionCollection_00e0c1c7ac63] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TransitionCollection_00e0c1c7ac63::append_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  append_a2cdc344929f_raw(this_, value)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::append(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_a2cdc344929f(this_, value)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::clear_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  clear_e630a8a5a826_raw(this_)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::clear(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  clear_e630a8a5a826(this_)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::first_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  first_2ec0d492f06f_raw(this_, result_out)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::get_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  result_out : Bytes,
) -> Int {
  get_at_8784c25dca38_raw(this_, index, result_out)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::get_many_raw(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
  result_out : Ref[UInt],
) -> Int {
  get_many_71aca6d3732b_raw(this_, start_index, items_length, items, result_out)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::get_many(
  this_ : @win32_core.RawAddress,
  start_index : UInt,
  items_length : UInt,
  items : Bytes,
) -> UInt raise @win32_core.WindowsError {
  get_many_71aca6d3732b(this_, start_index, items_length, items)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::get_view_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_view_c9bded3e7774_raw(this_, result_out)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::index_of_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
  index : Ref[UInt],
  result_out : Bytes,
) -> Int {
  index_of_d38d79673d67_raw(this_, value, index, result_out)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::insert_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  insert_at_b0096d1ff99b_raw(this_, index, value)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::insert_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  insert_at_b0096d1ff99b(this_, index, value)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::remove_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Int {
  remove_at_c64fa525aba2_raw(this_, index)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::remove_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
) -> Unit raise @win32_core.WindowsError {
  remove_at_c64fa525aba2(this_, index)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::remove_at_end_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  remove_at_end_0be6681c5176_raw(this_)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::remove_at_end(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_at_end_0be6681c5176(this_)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::replace_all_raw(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Int {
  replace_all_80f8f4b29b78_raw(this_, items_length, items)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::replace_all(
  this_ : @win32_core.RawAddress,
  items_length : UInt,
  items : Bytes,
) -> Unit raise @win32_core.WindowsError {
  replace_all_80f8f4b29b78(this_, items_length, items)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::set_at_raw(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Int {
  set_at_b6b07aae3002_raw(this_, index, value)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::set_at(
  this_ : @win32_core.RawAddress,
  index : UInt,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_at_b6b07aae3002(this_, index, value)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::get_size_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_size_7fa94f88a9ae_raw(this_, result_out)
}

///|
pub fn TransitionCollection_00e0c1c7ac63::get_size(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_size_7fa94f88a9ae(this_)
}

///|
pub fn BitmapImage_78b8d1281859::create_instance_with_uri_source_raw(
  factory_ : @win32_core.RawAddress,
  uri_source : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_instance_with_uri_source_9518266e979b_raw(
    factory_, uri_source, result_out,
  )
}

///|
pub fn BitmapImage_78b8d1281859::new_no_args() -> @win32_com.ComPtr[
  BitmapImage_78b8d1281859,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BitmapImage_78b8d1281859] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::play_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  play_36faafdffd05_raw(this_)
}

///|
pub fn BitmapImage_78b8d1281859::play(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  play_36faafdffd05(this_)
}

///|
pub fn BitmapImage_78b8d1281859::stop_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  stop_023aabbacdba_raw(this_)
}

///|
pub fn BitmapImage_78b8d1281859::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_023aabbacdba(this_)
}

///|
pub fn BitmapImage_78b8d1281859::add_download_progress_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_download_progress_0b95e320df56_raw(this_, handler, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::add_download_progress(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_download_progress_0b95e320df56(this_, handler)
}

///|
pub fn BitmapImage_78b8d1281859::add_image_failed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_failed_a3a85f179a96_raw(this_, handler, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::add_image_failed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_failed_a3a85f179a96(this_, handler)
}

///|
pub fn BitmapImage_78b8d1281859::add_image_opened_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_image_opened_b270ab1d7a29_raw(this_, handler, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::add_image_opened(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_image_opened_b270ab1d7a29(this_, handler)
}

///|
pub fn BitmapImage_78b8d1281859::get_auto_play_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_auto_play_d41b93f272ab_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_create_options_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt],
) -> Int {
  get_create_options_ebed35786c06_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_create_options(
  this_ : @win32_core.RawAddress,
) -> UInt raise @win32_core.WindowsError {
  get_create_options_ebed35786c06(this_)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_height_f7d42f443995_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_height(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decode_pixel_height_f7d42f443995(this_)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_type_d15d429ad535_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_type(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decode_pixel_type_d15d429ad535(this_)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_width_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_decode_pixel_width_d6a2761a2fa4_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_width(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_decode_pixel_width_d6a2761a2fa4(this_)
}

///|
pub fn BitmapImage_78b8d1281859::get_is_animated_bitmap_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_animated_bitmap_d5e7fe296e01_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_is_playing_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_playing_5a6ad3e5b9a3_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::get_uri_source_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_uri_source_93cd697dd1a2_raw(this_, result_out)
}

///|
pub fn BitmapImage_78b8d1281859::put_auto_play_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_auto_play_e7d50db34f45_raw(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_auto_play(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_auto_play_e7d50db34f45(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_create_options_raw(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Int {
  put_create_options_f3961637c804_raw(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_create_options(
  this_ : @win32_core.RawAddress,
  value : UInt,
) -> Unit raise @win32_core.WindowsError {
  put_create_options_f3961637c804(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_decode_pixel_height_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_height_f0233ad32186_raw(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_decode_pixel_height(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_decode_pixel_height_f0233ad32186(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_decode_pixel_type_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_decode_pixel_type_d30868e7abaa_raw(this_, value)
}

///|
pub fn BitmapImage_78b8d1281859::put_decode_pixel_type(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_decode_pixel_type_d30868e7abaa(this_, value)
}
