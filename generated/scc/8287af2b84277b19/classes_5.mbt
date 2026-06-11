///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeAnimationStatics_e9d22f2a2fda,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1301459377U, data2=34315, data3=19449, data4=[
      165, 157, 30, 177, 204, 190, 143, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_ecea4a1c8105_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeAnimation_1e0f7d58b420::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeAnimationStatics_e9d22f2a2fda,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1301459377U, data2=34315, data3=19449, data4=[
      165, 157, 30, 177, 204, 190, 143, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_475fa1488690_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepositionThemeTransition_1f0d29c41f84::new() -> @win32_com.ComPtr[
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
pub fn RepositionThemeTransition_1f0d29c41f84::get_is_staggering_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.RepositionThemeTransition",
  )
  let factory_ : @win32_com.ComPtr[
    IRepositionThemeTransitionStatics2_062ac76c6267,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2453727536U, data2=2585, data3=18059, data4=[
      140, 42, 104, 250, 180, 80, 0, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_staggering_enabled_property_56557d980517_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SineEase_c5c667df88a1::new() -> @win32_com.ComPtr[SineEase_c5c667df88a1] raise @win32_core.WindowsError {
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
pub fn SlideNavigationTransitionInfo_45aa6683a761::new() -> @win32_com.ComPtr[
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
pub fn SlideNavigationTransitionInfo_45aa6683a761::get_effect_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SlideNavigationTransitionInfo",
  )
  let factory_ : @win32_com.ComPtr[
    ISlideNavigationTransitionInfoStatics2_0ca1bb95af8a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2324044714U, data2=38938, data3=23246, data4=[
      159, 133, 203, 127, 222, 100, 138, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_effect_property_8b13fc66c88f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplineColorKeyFrame_241f22384dd1::new() -> @win32_com.ComPtr[
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
pub fn SplineColorKeyFrame_241f22384dd1::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplineColorKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[ISplineColorKeyFrameStatics_93fd59adc1a1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1641142679U, data2=34185, data3=20271, data4=[
      143, 187, 125, 3, 237, 201, 141, 211,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_51da6d6f0575_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplineDoubleKeyFrame_c4b9e74e0419::new() -> @win32_com.ComPtr[
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
pub fn SplineDoubleKeyFrame_c4b9e74e0419::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplineDoubleKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[ISplineDoubleKeyFrameStatics_eab10b5233c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=101355516U, data2=38751, data3=20046, data4=[
      158, 199, 19, 197, 174, 224, 32, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_ba286d13d76e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplinePointKeyFrame_ee2372fc5426::new() -> @win32_com.ComPtr[
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
pub fn SplinePointKeyFrame_ee2372fc5426::get_key_spline_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplinePointKeyFrame",
  )
  let factory_ : @win32_com.ComPtr[ISplinePointKeyFrameStatics_9e5c99589641] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3917099714U, data2=2682, data3=18278, data4=[
      149, 203, 13, 105, 38, 17, 203, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_spline_property_1a2a10d4c869_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::new() -> @win32_com.ComPtr[
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
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_c6129e341ef2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_0e5ca3a41462_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_e5f9503718b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_7c92cd524d82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_14efa7efe798_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_b73d1f29405e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_1fc889601414_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_2e746e5afcf3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_b7c79fa76c38_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_b1a429262461_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitCloseThemeAnimation_cbf5c9cd2f0e::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitCloseThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitCloseThemeAnimationStatics_295782c2a948,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2057915881U, data2=52379, data3=20112, data4=[
      161, 26, 0, 80, 162, 33, 106, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_d2e072e20108_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::new() -> @win32_com.ComPtr[
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
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_length_property_61072f816e5a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_name_property_2c5fd25223be_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_closed_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_target_property_40b491d268e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_name_property_0505c4c8e40d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_target_property_e42530575f9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_direction_property_5ae94b920a0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_content_translation_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_translation_offset_property_244e2877697d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_offset_from_center_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_from_center_property_be59ac2f5315_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_length_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_length_property_fa6fb2fdbf1a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_name_property_c05a121294d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitOpenThemeAnimation_3703836e3af9::get_opened_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SplitOpenThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISplitOpenThemeAnimationStatics_be94415a28ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2370632329U, data2=14993, data3=17805, data4=[
      176, 251, 76, 173, 98, 92, 191, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opened_target_property_a25875e39a0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Storyboard_37a91d8442a1::new() -> @win32_com.ComPtr[
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
pub fn Storyboard_37a91d8442a1::get_target_name(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_fd258b51db5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_b05152b45c7f_raw(
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
pub fn Storyboard_37a91d8442a1::get_target_property(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_fd258b51db5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_5271526bebd8_raw(
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
pub fn Storyboard_37a91d8442a1::set_target(
  timeline : @win32_com.ComPtr[Timeline_539d4376a9dc],
  target : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_fd258b51db5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let status_ = set_target_443d61893910_raw(
    factory_.raw(),
    timeline.raw(),
    target.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_37a91d8442a1::set_target_name(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
  name : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_fd258b51db5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let status_ = set_target_name_e707b2c7d39c_raw(
    factory_.raw(),
    element.raw(),
    name.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_37a91d8442a1::set_target_property(
  element : @win32_com.ComPtr[Timeline_539d4376a9dc],
  path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_fd258b51db5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let status_ = set_target_property_bef79ea1a951_raw(
    factory_.raw(),
    element.raw(),
    path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Storyboard_37a91d8442a1::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_fd258b51db5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_fd2be56f8c3a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Storyboard_37a91d8442a1::get_target_property_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Storyboard",
  )
  let factory_ : @win32_com.ComPtr[IStoryboardStatics_fd258b51db5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3626960856U, data2=29653, data3=17273, data4=[
      189, 72, 126, 5, 24, 74, 139, 173,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_property_7ed6d10ef978_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SuppressNavigationTransitionInfo_065db0e40fb5::new() -> @win32_com.ComPtr[
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
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::new() -> @win32_com.ComPtr[
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
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeBackThemeAnimationStatics_d408f9b4b90e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765749183U, data2=19878, data3=18058, data4=[
      140, 224, 153, 108, 154, 173, 66, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_horizontal_offset_property_077955d3823b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_from_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeBackThemeAnimationStatics_d408f9b4b90e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765749183U, data2=19878, data3=18058, data4=[
      140, 224, 153, 108, 154, 173, 66, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_from_vertical_offset_property_610af1cc1501_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeBackThemeAnimation_e8fd9add2c3f::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeBackThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeBackThemeAnimationStatics_d408f9b4b90e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1765749183U, data2=19878, data3=18058, data4=[
      140, 224, 153, 108, 154, 173, 66, 224,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_c85399cfc3f0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_880568712619::new() -> @win32_com.ComPtr[
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
pub fn SwipeHintThemeAnimation_880568712619::get_target_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeHintThemeAnimationStatics_63c92ca8b384] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=601234007U, data2=37141, data3=19811, data4=[
      176, 74, 184, 159, 28, 116, 77, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_name_property_cf235673e433_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeHintThemeAnimationStatics_63c92ca8b384] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=601234007U, data2=37141, data3=19811, data4=[
      176, 74, 184, 159, 28, 116, 77, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_horizontal_offset_property_671324533ffe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SwipeHintThemeAnimation_880568712619::get_to_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.SwipeHintThemeAnimation",
  )
  let factory_ : @win32_com.ComPtr[ISwipeHintThemeAnimationStatics_63c92ca8b384] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=601234007U, data2=37141, data3=19811, data4=[
      176, 74, 184, 159, 28, 116, 77, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_to_vertical_offset_property_c3d2418d5103_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::new() -> @win32_com.ComPtr[Timeline_539d4376a9dc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineFactory_2edb23b235f4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=492223239U, data2=48548, data3=18315, data4=[
      138, 218, 235, 4, 213, 128, 205, 94,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0750fc0a38ce_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Timeline_539d4376a9dc] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_allow_dependent_animations() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_allow_dependent_animations_db019c3b9bd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Timeline_539d4376a9dc::get_auto_reverse_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_reverse_property_0167abb67855_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_begin_time_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_begin_time_property_c77bff0c833f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_property_fd9e98f8f860_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_fill_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_behavior_property_79fdc902c865_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_repeat_behavior_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_repeat_behavior_property_0f5302ba13b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::get_speed_ratio_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_speed_ratio_property_67bd572f3883_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Timeline_539d4376a9dc::put_allow_dependent_animations(
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Animation.Timeline",
  )
  let factory_ : @win32_com.ComPtr[ITimelineStatics_c29f9d682d37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2835541326U, data2=61200, data3=19823, data4=[
      154, 64, 147, 203, 136, 149, 244, 229,
    ]),
  )
  let status_ = put_allow_dependent_animations_39baa75ff932_raw(
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
pub fn TimelineCollection_ede65f1399dc::new() -> @win32_com.ComPtr[
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
pub fn TransitionCollection_00e0c1c7ac63::new() -> @win32_com.ComPtr[
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
pub fn BitmapImage_78b8d1281859::new() -> @win32_com.ComPtr[
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
pub fn BitmapImage_78b8d1281859::get_create_options_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5e5000e90d00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_create_options_property_e1f5f95dbf63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5e5000e90d00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_height_property_3a24434e9816_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5e5000e90d00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_width_property_acdc231d679c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics_5e5000e90d00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2653430083U, data2=28904, data3=17276, data4=[
      159, 164, 44, 191, 41, 92, 255, 132,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_e2a7cb2b10fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_decode_pixel_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics2_f007ae968567] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3321190250U, data2=30127, data3=16804, data4=[
      184, 147, 143, 233, 31, 238, 40, 130,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_decode_pixel_type_property_1ed99cf5d351_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics3_9a1621d7b520] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=725934861U, data2=63189, data3=17425, data4=[
      168, 205, 191, 118, 3, 196, 250, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_aef953160b77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_is_animated_bitmap_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics3_9a1621d7b520] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=725934861U, data2=63189, data3=17425, data4=[
      168, 205, 191, 118, 3, 196, 250, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_animated_bitmap_property_b9611602bfda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapImage_78b8d1281859::get_is_playing_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapImage",
  )
  let factory_ : @win32_com.ComPtr[IBitmapImageStatics3_9a1621d7b520] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=725934861U, data2=63189, data3=17425, data4=[
      168, 205, 191, 118, 3, 196, 250, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playing_property_fe9fa319f722_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_0d96c9f97150::new() -> @win32_com.ComPtr[
  BitmapSource_0d96c9f97150,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapSourceFactory_4bf974b686ff] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3795862030U, data2=54439, data3=18852, data4=[
      160, 180, 165, 159, 221, 119, 229, 8,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_002d0b7643f9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapSource_0d96c9f97150] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapSourceStatics_01b0dcc0f6b6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2593954177U, data2=33403, data3=20049, data4=[
      137, 27, 138, 21, 181, 17, 132, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_803759eb6857_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapSource_0d96c9f97150::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.BitmapSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapSourceStatics_01b0dcc0f6b6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2593954177U, data2=33403, data3=20049, data4=[
      137, 27, 138, 21, 181, 17, 132, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_8de1a7bcbb85_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RenderTargetBitmap_709c96a9131b::new() -> @win32_com.ComPtr[
  RenderTargetBitmap_709c96a9131b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[RenderTargetBitmap_709c96a9131b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[IRenderTargetBitmapStatics_c19075f4dcd0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4037144558U, data2=49457, data3=19776, data4=[
      156, 71, 247, 215, 207, 43, 7, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_height_property_84c48bce29e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RenderTargetBitmap_709c96a9131b::get_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.RenderTargetBitmap",
  )
  let factory_ : @win32_com.ComPtr[IRenderTargetBitmapStatics_c19075f4dcd0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4037144558U, data2=49457, data3=19776, data4=[
      156, 71, 247, 215, 207, 43, 7, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pixel_width_property_633655b6b904_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SoftwareBitmapSource_0787c16138af::new() -> @win32_com.ComPtr[
  SoftwareBitmapSource_0787c16138af,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SoftwareBitmapSource",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[SoftwareBitmapSource_0787c16138af] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn SurfaceImageSource_2404fd46438e::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISurfaceImageSourceFactory_dd8f481a019d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=61285, data3=19039, data4=[
      191, 172, 115, 153, 62, 140, 18, 201,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_2e2429f8e9fe_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SurfaceImageSource_2404fd46438e::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISurfaceImageSourceFactory_dd8f481a019d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=61285, data3=19039, data4=[
      191, 172, 115, 153, 62, 140, 18, 201,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_8482cb1bf7bd_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    if is_opaque {
      1U
    } else {
      0U
    },
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SurfaceImageSource_2404fd46438e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::new() -> @win32_com.ComPtr[
  SvgImageSource_0b2765fd5f99,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceFactory_4a3a1c4c9e51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3348425191U, data2=53027, data3=19826, data4=[
      191, 26, 223, 170, 22, 216, 234, 82,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_80a7f85c8446_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SvgImageSource_0b2765fd5f99] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceStatics_2ffa5e79f660] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623944910U, data2=48849, data3=19115, data4=[
      172, 187, 211, 226, 24, 93, 49, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_height_property_b3ae91162f9f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_rasterize_pixel_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceStatics_2ffa5e79f660] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623944910U, data2=48849, data3=19115, data4=[
      172, 187, 211, 226, 24, 93, 49, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rasterize_pixel_width_property_5f1e35615414_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SvgImageSource_0b2765fd5f99::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.SvgImageSource",
  )
  let factory_ : @win32_com.ComPtr[ISvgImageSourceStatics_2ffa5e79f660] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2623944910U, data2=48849, data3=19115, data4=[
      172, 187, 211, 226, 24, 93, 49, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_1cb01a3f1847_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualSurfaceImageSource_f2282ab9895c::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_f2282ab9895c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[
    IVirtualSurfaceImageSourceFactory_4514cb626464,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=49068, data3=4576, data4=[
      138, 146, 105, 228, 71, 36, 1, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_f3f277ee2fcc_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualSurfaceImageSource_f2282ab9895c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VirtualSurfaceImageSource_f2282ab9895c::create_instance_with_dimensions_and_opacity(
  pixel_width : Int,
  pixel_height : Int,
  is_opaque : Bool,
) -> @win32_com.ComPtr[VirtualSurfaceImageSource_f2282ab9895c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.VirtualSurfaceImageSource",
  )
  let factory_ : @win32_com.ComPtr[
    IVirtualSurfaceImageSourceFactory_4514cb626464,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984752426U, data2=49068, data3=4576, data4=[
      138, 146, 105, 228, 71, 36, 1, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_and_opacity_e68416756488_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    if is_opaque {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    VirtualSurfaceImageSource_f2282ab9895c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WriteableBitmap_9a55dbabd042::create_instance_with_dimensions(
  pixel_width : Int,
  pixel_height : Int,
) -> @win32_com.ComPtr[WriteableBitmap_9a55dbabd042] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.WriteableBitmap",
  )
  let factory_ : @win32_com.ComPtr[IWriteableBitmapFactory_aba0c3eab50d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1432611761U, data2=16114, data3=17093, data4=[
      156, 109, 28, 245, 220, 192, 65, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_dimensions_127a701cd256_raw(
    factory_.raw(),
    pixel_width,
    pixel_height,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WriteableBitmap_9a55dbabd042] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlRenderingBackgroundTask_a404ca7d95fc::new() -> @win32_com.ComPtr[
  XamlRenderingBackgroundTask_a404ca7d95fc,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Imaging.XamlRenderingBackgroundTask",
  )
  let factory_ : @win32_com.ComPtr[
    IXamlRenderingBackgroundTaskFactory_f7df6d41bd71,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2748431203U, data2=14584, data3=19875, data4=[
      159, 202, 253, 129, 40, 162, 203, 249,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_52aca53d6ed3_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    XamlRenderingBackgroundTask_a404ca7d95fc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::new() -> @win32_com.ComPtr[
  CompositeTransform3D_972cdb0b2d3f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[CompositeTransform3D_972cdb0b2d3f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_x_property_6d590320e7ce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_y_property_54421618d6d5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_center_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_center_z_property_f3cf97e4d290_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_x_property_43abb20f2d9d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_y_property_f98a892f292c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_rotation_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_rotation_z_property_4877565d4127_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_x_property_2e129c703dda_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_y_property_f95333e4e05c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_scale_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_scale_z_property_89ddbb2f0f6b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_x_property_8d95e5438aa5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_y_property_999ff3843c97_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CompositeTransform3D_972cdb0b2d3f::get_translate_z_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.CompositeTransform3D",
  )
  let factory_ : @win32_com.ComPtr[ICompositeTransform3DStatics_f7ccaa775c62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3720301927U, data2=10789, data3=18675, data4=[
      152, 8, 197, 30, 195, 213, 91, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_translate_z_property_41b3680c4df5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Matrix3DHelper_6b60c7b86409::from_elements(
  m11 : Double,
  m12 : Double,
  m13 : Double,
  m14 : Double,
  m21 : Double,
  m22 : Double,
  m23 : Double,
  m24 : Double,
  m31 : Double,
  m32 : Double,
  m33 : Double,
  m34 : Double,
  offset_x : Double,
  offset_y : Double,
  offset_z : Double,
  m44 : Double,
) -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_7c1681ba27c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = from_elements_d16f529f8fd2_raw(
    factory_.raw(),
    m11,
    m12,
    m13,
    m14,
    m21,
    m22,
    m23,
    m24,
    m31,
    m32,
    m33,
    m34,
    offset_x,
    offset_y,
    offset_z,
    m44,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_has_inverse(
  target : Matrix3D_7ffb9b9796af,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_7c1681ba27c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_inverse_457410fc72f5_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_is_identity(
  target : Matrix3D_7ffb9b9796af,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_7c1681ba27c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_identity_259ea3321561_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Matrix3DHelper_6b60c7b86409::invert(
  target : Matrix3D_7ffb9b9796af,
) -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_7c1681ba27c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = invert_01e9572f877f_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::multiply(
  matrix1 : Matrix3D_7ffb9b9796af,
  matrix2 : Matrix3D_7ffb9b9796af,
) -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_7c1681ba27c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = multiply_e2816a5e5d2b_raw(
    factory_.raw(),
    matrix1.bytes(),
    matrix2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn Matrix3DHelper_6b60c7b86409::get_identity() -> Matrix3D_7ffb9b9796af raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Matrix3DHelper",
  )
  let factory_ : @win32_com.ComPtr[IMatrix3DHelperStatics_7c1681ba27c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2456048734U, data2=57688, data3=20084, data4=[
      136, 153, 104, 145, 96, 189, 47, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(128, b'\x00'))
  let status_ = get_identity_1d10f94035f8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Matrix3D_7ffb9b9796af::from_bytes(result_out)
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::new() -> @win32_com.ComPtr[
  PerspectiveTransform3D_d9e71eb3f46b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[PerspectiveTransform3D_d9e71eb3f46b] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[IPerspectiveTransform3DStatics_964fb2af119f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2389664768U, data2=25100, data3=18631, data4=[
      132, 77, 63, 9, 132, 218, 91, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_depth_property_1dcb498405af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_x_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[IPerspectiveTransform3DStatics_964fb2af119f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2389664768U, data2=25100, data3=18631, data4=[
      132, 77, 63, 9, 132, 218, 91, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_x_property_c10ac2324b32_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PerspectiveTransform3D_d9e71eb3f46b::get_offset_y_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.PerspectiveTransform3D",
  )
  let factory_ : @win32_com.ComPtr[IPerspectiveTransform3DStatics_964fb2af119f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2389664768U, data2=25100, data3=18631, data4=[
      132, 77, 63, 9, 132, 218, 91, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_offset_y_property_b184ba3f7732_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Transform3D_d62f5ace01f2::new() -> @win32_com.ComPtr[
  Transform3D_d62f5ace01f2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Media.Media3D.Transform3D",
  )
  let factory_ : @win32_com.ComPtr[ITransform3DFactory_40bb21d4fc97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=86777722U, data2=36211, data3=18637, data4=[
      187, 184, 208, 4, 52, 202, 174, 93,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fc7d0f96f28f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Transform3D_d62f5ace01f2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameNavigationOptions_5a817284b0b3::new() -> @win32_com.ComPtr[
  FrameNavigationOptions_5a817284b0b3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Navigation.FrameNavigationOptions",
  )
  let factory_ : @win32_com.ComPtr[IFrameNavigationOptionsFactory_53ca55d7eaec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3563593281U, data2=32365, data3=23676, data4=[
      172, 160, 71, 134, 129, 204, 111, 206,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7572af06a40e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameNavigationOptions_5a817284b0b3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PageStackEntry_af0e3c65e4c8::get_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Navigation.PageStackEntry",
  )
  let factory_ : @win32_com.ComPtr[IPageStackEntryStatics_f52247dbe7d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2901407971U, data2=9324, data3=16435, data4=[
      159, 1, 1, 203, 13, 165, 37, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_page_type_property_8c3c6cb0d752_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
