///|
pub fn AdaptiveTrigger_456b8f731fd5::new() -> @win32_com.ComPtr[
  AdaptiveTrigger_456b8f731fd5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveTriggerFactory_8d778cddfdbd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3378959490U, data2=23275, data3=18497, data4=[
      146, 71, 193, 160, 189, 214, 245, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_604343430325_raw(
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
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveTriggerStatics_1fa280bae413] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106810346U, data2=5653, data3=17232, data4=[
      156, 59, 146, 178, 152, 107, 244, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_height_property_9a7317563a33_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AdaptiveTrigger_456b8f731fd5::get_min_window_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveTriggerStatics_1fa280bae413] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3106810346U, data2=5653, data3=17232, data4=[
      156, 59, 146, 178, 152, 107, 244, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_width_property_cb89e29bcb20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Application_ab03f5850571::new() -> @win32_com.ComPtr[
  Application_ab03f5850571,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[IApplicationFactory_a54e387fc55a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2478564193U, data2=48730, data3=20195, data4=[
      180, 163, 149, 17, 141, 201, 122, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_26ef53e88f03_raw(
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
pub fn Application_ab03f5850571::start(
  callback : @win32_com.ComPtr[ApplicationInitializationCallback_bab764cc4d48],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[IApplicationStatics_0b25d81c3f40] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=105486743U, data2=63412, data3=17918, data4=[
      183, 99, 117, 119, 209, 211, 203, 74,
    ]),
  )
  let status_ = start_a2653aa5484c_raw(factory_.raw(), callback.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Application_ab03f5850571::get_current() -> @win32_com.ComPtr[
  Application_ab03f5850571,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[IApplicationStatics_0b25d81c3f40] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=105486743U, data2=63412, data3=17918, data4=[
      183, 99, 117, 119, 209, 211, 203, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_98f07efa6868_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Application_ab03f5850571] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BringIntoViewOptions_f39deb317a17::new() -> @win32_com.ComPtr[
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
pub fn BrushTransition_724abe6e836c::new() -> @win32_com.ComPtr[
  BrushTransition_724abe6e836c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.BrushTransition",
  )
  let factory_ : @win32_com.ComPtr[IBrushTransitionFactory_de4305972c2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1035891560U, data2=5076, data3=20748, data4=[
      162, 21, 117, 57, 244, 120, 123, 82,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_4ab65b63f1a7_raw(
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
pub fn ColorPaletteResources_6d5025a1b063::new() -> @win32_com.ComPtr[
  ColorPaletteResources_6d5025a1b063,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ColorPaletteResources",
  )
  let factory_ : @win32_com.ComPtr[IColorPaletteResourcesFactory_3a77925c847c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2776565635U, data2=6262, data3=23744, data4=[
      142, 165, 188, 119, 177, 126, 15, 126,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c71677c297de_raw(
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
pub fn CornerRadiusHelper_068f18cf6420::from_radii(
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
) -> CornerRadius_c3f8482ce401 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[ICornerRadiusHelperStatics_d572d2004f1c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4104255065U, data2=54484, data3=17695, data4=[
      163, 135, 214, 191, 75, 36, 81, 212,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_radii_49cd231167ea_raw(
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
pub fn CornerRadiusHelper_068f18cf6420::from_uniform_radius(
  uniform_radius : Double,
) -> CornerRadius_c3f8482ce401 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[ICornerRadiusHelperStatics_d572d2004f1c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4104255065U, data2=54484, data3=17695, data4=[
      163, 135, 214, 191, 75, 36, 81, 212,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_radius_7d278ade817f_raw(
    factory_.raw(),
    uniform_radius,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  CornerRadius_c3f8482ce401::from_bytes(result_out)
}

///|
pub fn DataTemplate_e0b34cec889e::new() -> @win32_com.ComPtr[
  DataTemplate_e0b34cec889e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateFactory_afbba7ad49fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1374526846U, data2=11091, data3=18267, data4=[
      156, 136, 12, 24, 50, 200, 53, 26,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_64d04adeead4_raw(
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
pub fn DataTemplate_e0b34cec889e::get_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> @win32_com.ComPtr[IDataTemplateExtension_098f171a3231] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateStatics2_625686a90ded] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2331475315U, data2=43521, data3=18206, data4=[
      190, 221, 139, 173, 134, 33, 155, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_d7658efdb099_raw(
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
pub fn DataTemplate_e0b34cec889e::set_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : @win32_com.ComPtr[IDataTemplateExtension_098f171a3231],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateStatics2_625686a90ded] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2331475315U, data2=43521, data3=18206, data4=[
      190, 221, 139, 173, 134, 33, 155, 119,
    ]),
  )
  let status_ = set_extension_instance_b9f9cb4ddaa2_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DataTemplate_e0b34cec889e::get_extension_instance_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateStatics2_625686a90ded] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2331475315U, data2=43521, data3=18206, data4=[
      190, 221, 139, 173, 134, 33, 155, 119,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_property_b9a74aaf3c82_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DataTemplateKey_a817a18b20c1::new() -> @win32_com.ComPtr[
  DataTemplateKey_a817a18b20c1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateKeyFactory_04b9efce9f25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3916114265U, data2=55682, data3=16722, data4=[
      145, 203, 222, 14, 77, 253, 118, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_33fcbb090b81_raw(
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
pub fn DataTemplateKey_a817a18b20c1::create_instance_with_type(
  data_type : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[DataTemplateKey_a817a18b20c1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateKeyFactory_04b9efce9f25] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3916114265U, data2=55682, data3=16722, data4=[
      145, 203, 222, 14, 77, 253, 118, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_type_632c23e9b767_raw(
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
pub fn DependencyObject_c17995add60b::new() -> @win32_com.ComPtr[
  DependencyObject_c17995add60b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DependencyObject",
  )
  let factory_ : @win32_com.ComPtr[IDependencyObjectFactory_1c9b3fac9777] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2583932818U, data2=32138, data3=18743, data4=[
      136, 79, 236, 243, 79, 224, 42, 203,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6914c3014c65_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_c17995add60b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DependencyObjectCollection_a10ebe406bb1::new() -> @win32_com.ComPtr[
  DependencyObjectCollection_a10ebe406bb1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DependencyObjectCollection",
  )
  let factory_ : @win32_com.ComPtr[
    IDependencyObjectCollectionFactory_aff58934a785,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=85883391U, data2=45992, data3=18926, data4=[
      181, 175, 172, 143, 104, 182, 73, 228,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5be29b4c4eac_raw(
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
pub fn DependencyProperty_24dc307e35c5::get_unset_value() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DependencyProperty",
  )
  let factory_ : @win32_com.ComPtr[IDependencyPropertyStatics_37c61b8e6374] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1239806607U, data2=33369, data3=19804, data4=[
      170, 224, 131, 213, 109, 187, 104, 217,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_value_03a29d165147_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherTimer_995968960704::new() -> @win32_com.ComPtr[
  DispatcherTimer_995968960704,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DispatcherTimer",
  )
  let factory_ : @win32_com.ComPtr[IDispatcherTimerFactory_0f3a0d539e5a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3918929518U, data2=13862, data3=16442, data4=[
      175, 224, 4, 13, 88, 22, 86, 50,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c5fc579629f5_raw(
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
pub fn DurationHelper_77cec7cb823f::add(
  target : Duration_5346d1f0ea50,
  duration : Duration_5346d1f0ea50,
) -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_13dfe776ba51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = add_f3cf660b0376_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::compare(
  duration1 : Duration_5346d1f0ea50,
  duration2 : Duration_5346d1f0ea50,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_13dfe776ba51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_dff8383f63aa_raw(
    factory_.raw(),
    duration1.bytes(),
    duration2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DurationHelper_77cec7cb823f::equals(
  target : Duration_5346d1f0ea50,
  value : Duration_5346d1f0ea50,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_13dfe776ba51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_63c3239a45b1_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_77cec7cb823f::get_has_time_span(
  target : Duration_5346d1f0ea50,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_13dfe776ba51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_time_span_89d92f994dc4_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_77cec7cb823f::subtract(
  target : Duration_5346d1f0ea50,
  duration : Duration_5346d1f0ea50,
) -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_13dfe776ba51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = subtract_e98aaf27a4f8_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_automatic() -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_13dfe776ba51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_automatic_45b2b54f16fd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn DurationHelper_77cec7cb823f::get_forever() -> Duration_5346d1f0ea50 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_13dfe776ba51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3163031870U, data2=13639, data3=20160, data4=[
      181, 25, 255, 168, 249, 196, 131, 140,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_forever_e7f3e1c32f51_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_5346d1f0ea50::from_bytes(result_out)
}

///|
pub fn ElementFactoryGetArgs_ca37969fb204::new() -> @win32_com.ComPtr[
  ElementFactoryGetArgs_ca37969fb204,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementFactoryGetArgs",
  )
  let factory_ : @win32_com.ComPtr[IElementFactoryGetArgsFactory_c98330f8cc0b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3283540711U, data2=34875, data3=24535, data4=[
      190, 128, 32, 89, 216, 119, 231, 131,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_689bd26211fa_raw(
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
pub fn ElementFactoryRecycleArgs_963a94c356b6::new() -> @win32_com.ComPtr[
  ElementFactoryRecycleArgs_963a94c356b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementFactoryRecycleArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IElementFactoryRecycleArgsFactory_ad0a70a9d867,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2375181577U, data2=59917, data3=21531, data4=[
      130, 113, 249, 233, 17, 143, 94, 124,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_46b492191811_raw(
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
pub fn ElementSoundPlayer_97bc6554e6a7::play(
  sound : ElementSoundKind_e6c2dc9cb117,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_0bfc4bf7879f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let status_ = play_8fcc43c72767_raw(factory_.raw(), sound.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::get_state() -> ElementSoundPlayerState_192edf7c0a78 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_0bfc4bf7879f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_state_5a8e6fd8af57_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSoundPlayerState_192edf7c0a78::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_state(
  value : ElementSoundPlayerState_192edf7c0a78,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_0bfc4bf7879f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let status_ = put_state_b2a00e55d19e_raw(factory_.raw(), value.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_volume(
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_0bfc4bf7879f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561680388U, data2=38941, data3=16841, data4=[
      177, 82, 173, 169, 17, 164, 177, 58,
    ]),
  )
  let status_ = put_volume_39587cfd7864_raw(factory_.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::get_spatial_audio_mode() -> ElementSpatialAudioMode_188a8a196893 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics2_308e9e278ade] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065352022U, data2=60737, data3=18647, data4=[
      170, 232, 242, 171, 203, 68, 73, 41,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_spatial_audio_mode_551b78ae0efa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSpatialAudioMode_188a8a196893::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_97bc6554e6a7::put_spatial_audio_mode(
  value : ElementSpatialAudioMode_188a8a196893,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics2_308e9e278ade] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065352022U, data2=60737, data3=18647, data4=[
      170, 232, 242, 171, 203, 68, 73, 41,
    ]),
  )
  let status_ = put_spatial_audio_mode_cc309e9a5017_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn EventTrigger_dbbbf66a9fdc::new() -> @win32_com.ComPtr[
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
pub fn FrameworkElement_2529516212f9::new() -> @win32_com.ComPtr[
  FrameworkElement_2529516212f9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementFactory_456682005f51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3736002854U, data2=970, data3=18790, data4=[
      181, 118, 96, 76, 206, 147, 181, 232,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_377e9627f6b9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameworkElement_2529516212f9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_height_property_692aa35c7780_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_width_property_09062f979487_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_data_context_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_context_property_fa84f91cad33_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_d599c8639f71_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_property_84b1f51af66c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_horizontal_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_alignment_property_cc9fdbf0be80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_language_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_property_5b5c205d070f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_923f49c26038_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_max_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_height_property_0d4e1af8819c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_033e4b82870d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_min_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_height_property_be0ab66e8885_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_c4a841559ad7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_d5bd5f5a0186_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_property_a03508935c44_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_tag_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tag_property_2ef55ce551e6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_vertical_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_alignment_property_64883868f5d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_04e0db292f9b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211641906U, data2=64491, data3=20362, data4=[
      174, 210, 238, 33, 251, 39, 165, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_185e6648539d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_requested_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics2_ea6ebc9d94c0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2526403330U, data2=49368, data3=20386, data4=[
      177, 0, 63, 162, 223, 139, 149, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requested_theme_property_44e9d57026f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics4_40ff9d2d70d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_bacb1c8ffed7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics4_40ff9d2d70d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_6be99df69188_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics4_40ff9d2d70d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_margin_property_eefe60616f35_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics4_40ff9d2d70d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_brush_property_9e669e96f66d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_primary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics4_40ff9d2d70d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_thickness_property_303978ce07ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics4_40ff9d2d70d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_brush_property_ccd9e15a8dd0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::get_focus_visual_secondary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics4_40ff9d2d70d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2621550933U, data2=50648, data3=18019, data4=[
      191, 242, 216, 213, 79, 181, 219, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_thickness_property_1194297310df_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_2529516212f9::defer_tree(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics5_9d0523d5fd65] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1381841217U, data2=2876, data3=19430, data4=[
      153, 120, 25, 168, 2, 92, 9, 216,
    ]),
  )
  let status_ = defer_tree_e00bb433877c_raw(factory_.raw(), element.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FrameworkElement_2529516212f9::get_actual_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics6_0d87a8000000] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4240528026U, data2=27099, data3=17794, data4=[
      167, 190, 207, 106, 28, 253, 172, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_theme_property_3c7477a2b7f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkTemplate_58981dbf363b::new() -> @win32_com.ComPtr[
  FrameworkTemplate_58981dbf363b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.FrameworkTemplate",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkTemplateFactory_15bc8d61a964] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=444113061U, data2=37757, data3=18132, data4=[
      131, 43, 148, 255, 20, 218, 176, 97,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_904cb4afb1f4_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameworkTemplate_58981dbf363b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkView_ca09c1dd53a7::new() -> @win32_com.ComPtr[
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
pub fn FrameworkViewSource_8af8bcfef7d1::new() -> @win32_com.ComPtr[
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
pub fn GridLengthHelper_fbb365db9db3::equals(
  target : GridLength_23bd61b5e73d,
  value : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_2befd8885263] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_fed9f3735265_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::from_pixels(
  pixels : Double,
) -> GridLength_23bd61b5e73d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_2befd8885263] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_pixels_a0e016e6c8a8_raw(factory_.raw(), pixels, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_23bd61b5e73d::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::from_value_and_type(
  value : Double,
  type_ : GridUnitType_ae02c0a878b9,
) -> GridLength_23bd61b5e73d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_2befd8885263] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_value_and_type_3c7316a33d97_raw(
    factory_.raw(),
    value,
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_23bd61b5e73d::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_absolute(
  target : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_2befd8885263] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_absolute_b79d6d4f40f0_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_auto(
  target : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_2befd8885263] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_auto_ec35925aee37_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_is_star(
  target : GridLength_23bd61b5e73d,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_2befd8885263] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_star_6b3936f7f9e6_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_fbb365db9db3::get_auto() -> GridLength_23bd61b5e73d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_2befd8885263] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2638576539U, data2=415, data3=16998, data4=[
      136, 114, 33, 95, 25, 143, 106, 157,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_auto_7488af31f27d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_23bd61b5e73d::from_bytes(result_out)
}

///|
pub fn PropertyMetadata_e762e4b96eb0::create_instance_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataFactory_d9dcf72535db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3250068672U, data2=22477, data3=20271, data4=[
      176, 169, 225, 128, 27, 40, 247, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_bac8073bcb58_raw(
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
pub fn PropertyMetadata_e762e4b96eb0::create_instance_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_35da1a156607,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataFactory_d9dcf72535db] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3250068672U, data2=22477, data3=20271, data4=[
      176, 169, 225, 128, 27, 40, 247, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_and_callback_c754cbbc549d_raw(
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
pub fn PropertyMetadata_e762e4b96eb0::create_with_factory(
  create_default_value_callback : @win32_com.ComPtr[
    CreateDefaultValueCallback_5b670b0cfd3d,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_01a401bfa8b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_721c6aa7f33c_raw(
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
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_01a401bfa8b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_da4fae37b916_raw(
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
pub fn PropertyMetadata_e762e4b96eb0::create_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_01a401bfa8b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_d319ca6f6753_raw(
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
pub fn PropertyMetadata_e762e4b96eb0::create_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_35da1a156607,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_e762e4b96eb0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_01a401bfa8b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=989923194U, data2=28166, data3=17897, data4=[
      139, 92, 175, 36, 52, 88, 192, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_ade4b288ae8a_raw(
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
pub fn PropertyPath_72e6f64fda39::create_instance(
  path : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyPath_72e6f64fda39] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.PropertyPath",
  )
  let factory_ : @win32_com.ComPtr[IPropertyPathFactory_2af27700589e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1313660825U, data2=38950, data3=20054, data4=[
      132, 124, 202, 5, 95, 22, 41, 5,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_9d4f68c7ed99_raw(
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
pub fn ResourceDictionary_bc1b2015b013::new() -> @win32_com.ComPtr[
  ResourceDictionary_bc1b2015b013,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ResourceDictionary",
  )
  let factory_ : @win32_com.ComPtr[IResourceDictionaryFactory_54af694938f4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3929422261U, data2=12727, data3=17009, data4=[
      146, 201, 124, 149, 132, 169, 28, 34,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a639966b5f1b_raw(
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
pub fn RoutedEventArgs_53e3449188fe::new() -> @win32_com.ComPtr[
  RoutedEventArgs_53e3449188fe,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.RoutedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[IRoutedEventArgsFactory_defe224b74ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055308167U, data2=28901, data3=16686, data4=[
      181, 32, 26, 65, 238, 118, 187, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2a97f7fd04f5_raw(
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
pub fn ScalarTransition_478b41a68785::new() -> @win32_com.ComPtr[
  ScalarTransition_478b41a68785,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ScalarTransition",
  )
  let factory_ : @win32_com.ComPtr[IScalarTransitionFactory_42b085ed7beb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3383880174U, data2=37082, data3=24029, data4=[
      190, 100, 62, 71, 151, 126, 162, 128,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_242908ff687c_raw(
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
pub fn Setter_993e7cd5c662::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_24dc307e35c5],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[Setter_993e7cd5c662] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Setter",
  )
  let factory_ : @win32_com.ComPtr[ISetterFactory_0b865d2816ee] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3553246530U, data2=2481, data3=18901, data4=[
      136, 145, 231, 181, 100, 142, 2, 162,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_d0d2f67ba366_raw(
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
pub fn Setter_993e7cd5c662::new() -> @win32_com.ComPtr[Setter_993e7cd5c662] raise @win32_core.WindowsError {
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
pub fn SetterBaseCollection_6f5156da2cd1::new() -> @win32_com.ComPtr[
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
pub fn StateTrigger_bea06c42cae5::new() -> @win32_com.ComPtr[
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
pub fn StateTrigger_bea06c42cae5::get_is_active_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.StateTrigger",
  )
  let factory_ : @win32_com.ComPtr[IStateTriggerStatics_9e2163699bfd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1911118992U, data2=46078, data3=19923, data4=[
      168, 168, 68, 162, 206, 37, 224, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_property_ad82b76218b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StateTriggerBase_ce84f60f9d45::new() -> @win32_com.ComPtr[
  StateTriggerBase_ce84f60f9d45,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.StateTriggerBase",
  )
  let factory_ : @win32_com.ComPtr[IStateTriggerBaseFactory_46cced7b8679] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2534288459U, data2=49071, data3=18352, data4=[
      190, 66, 193, 215, 17, 187, 46, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1d8030bd711c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StateTriggerBase_ce84f60f9d45] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Style_d529e7653805::new() -> @win32_com.ComPtr[Style_d529e7653805] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string("Windows.UI.Xaml.Style")
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Style_d529e7653805] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn TargetPropertyPath_c41fa8bf705b::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_24dc307e35c5],
) -> @win32_com.ComPtr[TargetPropertyPath_c41fa8bf705b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.TargetPropertyPath",
  )
  let factory_ : @win32_com.ComPtr[ITargetPropertyPathFactory_dd0bdd357281] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2297351368U, data2=39394, data3=19012, data4=[
      153, 7, 180, 75, 200, 110, 43, 190,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_d18d7e88ae59_raw(
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
pub fn TargetPropertyPath_c41fa8bf705b::new() -> @win32_com.ComPtr[
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
pub fn ThicknessHelper_2e4827d949d4::from_lengths(
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
) -> Thickness_d95c366d793f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[IThicknessHelperStatics_7c75673c2a7e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3231259260U, data2=1804, data3=19878, data4=[
      135, 132, 1, 202, 128, 14, 183, 58,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_lengths_cd8e57c0043f_raw(
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
pub fn ThicknessHelper_2e4827d949d4::from_uniform_length(
  uniform_length : Double,
) -> Thickness_d95c366d793f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[IThicknessHelperStatics_7c75673c2a7e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3231259260U, data2=1804, data3=19878, data4=[
      135, 132, 1, 202, 128, 14, 183, 58,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_length_6301122121d1_raw(
    factory_.raw(),
    uniform_length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_d95c366d793f::from_bytes(result_out)
}

///|
pub fn TriggerActionCollection_b27797bda5b9::new() -> @win32_com.ComPtr[
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
pub fn UIElement_c8ae9b2ac9f5::get_allow_drop_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_drop_property_643a192c597f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_cache_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_mode_property_67ab54665f17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_clip_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clip_property_49857deb5f6f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_double_tapped_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_double_tapped_event_477a9156959d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_drag_enter_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_enter_event_2414c543db2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_drag_leave_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_leave_event_50ff374e207b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_drag_over_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_over_event_2d0cfd4bf3d8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_drop_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_event_a8657a89964f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_holding_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_holding_event_866ada5e5679_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_is_double_tap_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_double_tap_enabled_property_1027843025d6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_is_hit_test_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_hit_test_visible_property_8576f03e1a70_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_is_holding_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_holding_enabled_property_c9e38e23f71f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_is_right_tap_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_right_tap_enabled_property_05f757409568_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_is_tap_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tap_enabled_property_43a19b2b00b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_key_down_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_down_event_d2900acf1bc8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_key_up_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_up_event_15c6d1e75e61_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_manipulation_completed_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_completed_event_bbf60e5511d4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_manipulation_delta_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_delta_event_1219864c77a9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_manipulation_inertia_starting_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_inertia_starting_event_5068c9865e50_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_manipulation_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_mode_property_751730bdcbc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_manipulation_started_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_started_event_5931762cd4c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_manipulation_starting_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_starting_event_d50f4c10acfb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opacity_property_d4bc47aed934_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_canceled_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_canceled_event_7cb5788ea164_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_capture_lost_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_capture_lost_event_34065e399d91_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_captures_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_captures_property_86dd8f937118_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_entered_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_entered_event_7d5bdcff0ce3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_exited_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_exited_event_1196a2fcab3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_moved_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_moved_event_3e439317086c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_pressed_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_pressed_event_f5a03afedae4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_released_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_released_event_b5a47298f04e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_pointer_wheel_changed_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_wheel_changed_event_43d8c60afe1e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_projection_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_projection_property_fa7769568df0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_render_transform_origin_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_render_transform_origin_property_2328ff35dcfa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_render_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_render_transform_property_04995624043b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_right_tapped_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_tapped_event_a52ea71a9b17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_tapped_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tapped_event_4604df29386d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transitions_property_0dfd8ac96f20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_use_layout_rounding_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_layout_rounding_property_fa119ba21bf3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_1a55268cb295] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245435U, data2=62764, data3=17854, data4=[
      152, 139, 165, 134, 149, 100, 135, 60,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_visibility_property_72ffa4f32b0d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_shadow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics10_49d1cbed92b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1624396642U, data2=19262, data3=21466, data4=[
      139, 120, 56, 219, 148, 174, 143, 38,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shadow_property_80b27b34d24f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_composite_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics2_3cee273c8073] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1490245451U, data2=62780, data3=17854, data4=[
      152, 155, 165, 134, 149, 100, 135, 76,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composite_mode_property_3240ebb6e0b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::try_start_direct_manipulation(
  value : @win32_com.ComPtr[Pointer_8b89e6ac2154],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics3_576ab5bd6c4c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3522722526U, data2=60577, data3=17761, data4=[
      163, 43, 100, 96, 27, 78, 5, 151,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_start_direct_manipulation_7f2131c39e68_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_can_drag_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics3_576ab5bd6c4c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3522722526U, data2=60577, data3=17761, data4=[
      163, 43, 100, 96, 27, 78, 5, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_property_fa36b94c86ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_transform3_d_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics3_576ab5bd6c4c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3522722526U, data2=60577, data3=17761, data4=[
      163, 43, 100, 96, 27, 78, 5, 151,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform3_d_property_0b5779a76e42_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics4_dc3a6bdc1e62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=487947617U, data2=5807, data3=16671, data4=[
      183, 116, 39, 35, 117, 164, 172, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_6abbb09df19e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_access_key_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics4_dc3a6bdc1e62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=487947617U, data2=5807, data3=16671, data4=[
      183, 116, 39, 35, 117, 164, 172, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_scope_owner_property_5326be99ca7a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_context_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics4_dc3a6bdc1e62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=487947617U, data2=5807, data3=16671, data4=[
      183, 116, 39, 35, 117, 164, 172, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_context_flyout_property_926c4c6feec5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_exit_display_mode_on_access_key_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics4_dc3a6bdc1e62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=487947617U, data2=5807, data3=16671, data4=[
      183, 116, 39, 35, 117, 164, 172, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_display_mode_on_access_key_invoked_property_0d77163e6155_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_is_access_key_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics4_dc3a6bdc1e62] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=487947617U, data2=5807, data3=16671, data4=[
      183, 116, 39, 35, 117, 164, 172, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_access_key_scope_property_b4c44532072e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_high_contrast_adjustment_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_high_contrast_adjustment_property_b3eba0326226_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_key_tip_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_horizontal_offset_property_3081fca4ca52_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_key_tip_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_placement_mode_property_6c89d26ebe2a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_key_tip_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_vertical_offset_property_643bd263eb13_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_lights_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lights_property_4efa2408192e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_tab_focus_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_focus_navigation_property_811095a9fcdb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_17c4ec9912ca_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_xy_focus_keyboard_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_keyboard_navigation_property_e1e7909009f6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_b6830b622740_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_b910ef95b4ef_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics5_c09a9936270e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505590673U, data2=36771, data3=19557, data4=[
      186, 27, 64, 223, 56, 85, 108, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_2d51e82f2a7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_getting_focus_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics6_77c1af4b0a3b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1685980087U, data2=874, data3=19946, data4=[
      149, 64, 29, 215, 253, 18, 102, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_getting_focus_event_830d34a8fc31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_losing_focus_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics6_77c1af4b0a3b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1685980087U, data2=874, data3=19946, data4=[
      149, 64, 29, 215, 253, 18, 102, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_losing_focus_event_e954efc8eeb7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_no_focus_candidate_found_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics6_77c1af4b0a3b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1685980087U, data2=874, data3=19946, data4=[
      149, 64, 29, 215, 253, 18, 102, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_no_focus_candidate_found_event_bddf6bb3057e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_character_received_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics7_556b9ff07ff1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3667608723U, data2=42645, data3=16709, data4=[
      174, 147, 136, 128, 36, 57, 106, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_received_event_f081cb2ea3dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_preview_key_down_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics7_556b9ff07ff1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3667608723U, data2=42645, data3=16709, data4=[
      174, 147, 136, 128, 36, 57, 106, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_preview_key_down_event_80fd00ba2be1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_preview_key_up_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics7_556b9ff07ff1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3667608723U, data2=42645, data3=16709, data4=[
      174, 147, 136, 128, 36, 57, 106, 15,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_preview_key_up_event_dc48fa72e8dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::register_as_scroll_port(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics8_a0a408390532] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=398341255U, data2=18549, data3=18709, data4=[
      176, 177, 164, 192, 248, 81, 223, 63,
    ]),
  )
  let status_ = register_as_scroll_port_ef877ff07a52_raw(
    factory_.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_bring_into_view_requested_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics8_a0a408390532] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=398341255U, data2=18549, data3=18709, data4=[
      176, 177, 164, 192, 248, 81, 223, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bring_into_view_requested_event_5c89e408e871_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_context_requested_event() -> @win32_com.ComPtr[
  RoutedEvent_aac518fc61c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics8_a0a408390532] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=398341255U, data2=18549, data3=18709, data4=[
      176, 177, 164, 192, 248, 81, 223, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_context_requested_event_0c5d0cb3b2cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_aac518fc61c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_key_tip_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics8_a0a408390532] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=398341255U, data2=18549, data3=18709, data4=[
      176, 177, 164, 192, 248, 81, 223, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_target_property_b6febbea2836_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_keyboard_accelerator_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics8_a0a408390532] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=398341255U, data2=18549, data3=18709, data4=[
      176, 177, 164, 192, 248, 81, 223, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_placement_mode_property_05715013780c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_keyboard_accelerator_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics8_a0a408390532] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=398341255U, data2=18549, data3=18709, data4=[
      176, 177, 164, 192, 248, 81, 223, 63,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_placement_target_property_212af22d36bd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_c8ae9b2ac9f5::get_can_be_scroll_anchor_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics9_5042154c70bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1900445303U, data2=36003, data3=24279, data4=[
      149, 219, 213, 28, 218, 215, 127, 129,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_be_scroll_anchor_property_846f7a07ebb1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElementWeakCollection_dc71bd3d9b7c::new() -> @win32_com.ComPtr[
  UIElementWeakCollection_dc71bd3d9b7c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.UIElementWeakCollection",
  )
  let factory_ : @win32_com.ComPtr[IUIElementWeakCollectionFactory_f3bf53a4f273] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1461986657U, data2=6282, data3=21252, data4=[
      135, 146, 164, 63, 53, 217, 15, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_98fc5376396d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UIElementWeakCollection_dc71bd3d9b7c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Vector3Transition_05ee2fd5ea2f::new() -> @win32_com.ComPtr[
  Vector3Transition_05ee2fd5ea2f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Vector3Transition",
  )
  let factory_ : @win32_com.ComPtr[IVector3TransitionFactory_a9c6ad579ff0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3278923417U, data2=61083, data3=20700, data4=[
      136, 7, 245, 29, 90, 117, 148, 149,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fb46f577f2b0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Vector3Transition_05ee2fd5ea2f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualState_214a611d0662::new() -> @win32_com.ComPtr[
  VisualState_214a611d0662,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualState",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VisualState_214a611d0662] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VisualStateChangedEventArgs_ca3737db19bf::new() -> @win32_com.ComPtr[
  VisualStateChangedEventArgs_ca3737db19bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualStateChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VisualStateChangedEventArgs_ca3737db19bf,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VisualStateGroup_0f83148bec26::new() -> @win32_com.ComPtr[
  VisualStateGroup_0f83148bec26,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualStateGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VisualStateGroup_0f83148bec26] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VisualStateManager_8f0989b962de::new() -> @win32_com.ComPtr[
  VisualStateManager_8f0989b962de,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerFactory_861be6052a6d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2246416637U, data2=42357, data3=18358, data4=[
      158, 48, 56, 60, 208, 133, 133, 242,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7bcebac2409e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VisualStateManager_8f0989b962de] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualStateManager_8f0989b962de::get_custom_visual_state_manager(
  obj : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> @win32_com.ComPtr[VisualStateManager_8f0989b962de] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c42c2c086ce9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=30468576U, data2=55059, data3=16718, data4=[
      167, 78, 230, 62, 199, 172, 140, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_visual_state_manager_5795aeb074d0_raw(
    factory_.raw(),
    obj.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VisualStateManager_8f0989b962de] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualStateManager_8f0989b962de::go_to_state(
  control : @win32_com.ComPtr[Control_5d6926b4dc82],
  state_name : @win32_strings.HString,
  use_transitions : Bool,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c42c2c086ce9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=30468576U, data2=55059, data3=16718, data4=[
      167, 78, 230, 62, 199, 172, 140, 61,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = go_to_state_16c4820fc540_raw(
    factory_.raw(),
    control.raw(),
    state_name.raw(),
    if use_transitions {
      1U
    } else {
      0U
    },
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn VisualStateManager_8f0989b962de::set_custom_visual_state_manager(
  obj : @win32_com.ComPtr[FrameworkElement_2529516212f9],
  value : @win32_com.ComPtr[VisualStateManager_8f0989b962de],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c42c2c086ce9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=30468576U, data2=55059, data3=16718, data4=[
      167, 78, 230, 62, 199, 172, 140, 61,
    ]),
  )
  let status_ = set_custom_visual_state_manager_8919ec9d2ff1_raw(
    factory_.raw(),
    obj.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VisualStateManager_8f0989b962de::get_custom_visual_state_manager_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c42c2c086ce9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=30468576U, data2=55059, data3=16718, data4=[
      167, 78, 230, 62, 199, 172, 140, 61,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_visual_state_manager_property_c31043323502_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualTransition_12d5baa023b4::new() -> @win32_com.ComPtr[
  VisualTransition_12d5baa023b4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.VisualTransition",
  )
  let factory_ : @win32_com.ComPtr[IVisualTransitionFactory_8e62fc541714] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3933570639U, data2=53728, data3=19886, data4=[
      180, 41, 137, 252, 50, 39, 36, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_63c775863253_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VisualTransition_12d5baa023b4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Window_169cdcb667c7::get_current() -> @win32_com.ComPtr[
  Window_169cdcb667c7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Window",
  )
  let factory_ : @win32_com.ComPtr[IWindowStatics_256ccff2e137] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2469561353U, data2=20129, data3=19194, data4=[
      131, 220, 12, 78, 115, 232, 139, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_f492664a84cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Window_169cdcb667c7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_eba943d2eeb1::get_annotation_type_id_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_fb9b6f7acdb2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773014877U, data2=53607, data3=18140, data4=[
      149, 171, 51, 10, 246, 26, 235, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotation_type_id_property_7492ed904a8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_eba943d2eeb1::get_annotation_type_name_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_fb9b6f7acdb2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773014877U, data2=53607, data3=18140, data4=[
      149, 171, 51, 10, 246, 26, 235, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotation_type_name_property_09d736739a90_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_eba943d2eeb1::get_author_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_fb9b6f7acdb2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773014877U, data2=53607, data3=18140, data4=[
      149, 171, 51, 10, 246, 26, 235, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_author_property_15f159407c73_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_eba943d2eeb1::get_date_time_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_fb9b6f7acdb2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773014877U, data2=53607, data3=18140, data4=[
      149, 171, 51, 10, 246, 26, 235, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_time_property_77642c438b51_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_eba943d2eeb1::get_target_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_fb9b6f7acdb2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3773014877U, data2=53607, data3=18140, data4=[
      149, 171, 51, 10, 246, 26, 235, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_a5ea0a4cc6de_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationAnnotation_2609059853e3::create_instance(
  type_ : AnnotationType_1ee14d9125e5,
) -> @win32_com.ComPtr[AutomationAnnotation_2609059853e3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationFactory_a07c4f83ef92] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1225194066U, data2=56768, data3=20073, data4=[
      183, 107, 1, 157, 146, 141, 130, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_87a125006522_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationAnnotation_2609059853e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationAnnotation_2609059853e3::create_with_element_parameter(
  type_ : AnnotationType_1ee14d9125e5,
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[AutomationAnnotation_2609059853e3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationFactory_a07c4f83ef92] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1225194066U, data2=56768, data3=20073, data4=[
      183, 107, 1, 157, 146, 141, 130, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_element_parameter_82b5f4f000b7_raw(
    factory_.raw(),
    type_.to_int(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationAnnotation_2609059853e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationAnnotation_2609059853e3::new() -> @win32_com.ComPtr[
  AutomationAnnotation_2609059853e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AutomationAnnotation_2609059853e3] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AutomationAnnotation_2609059853e3::get_element_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationStatics_454e265bcb03] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3842239159U, data2=20197, data3=18635, data4=[
      181, 184, 187, 205, 70, 201, 209, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_property_08b95fea8e20_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationAnnotation_2609059853e3::get_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationStatics_454e265bcb03] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3842239159U, data2=20197, data3=18635, data4=[
      181, 184, 187, 205, 70, 201, 209, 218,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_type_property_18900ed5785b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_accelerator_key_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accelerator_key_property_fe9b03f922c4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_access_key_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_531c13792f66_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_automation_id_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_id_property_b99a7bc3780f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_bounding_rectangle_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bounding_rectangle_property_be7b1a236b4f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_class_name_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_class_name_property_93c632498da0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_clickable_point_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clickable_point_property_0e7082c41f28_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_control_type_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_control_type_property_2d880e9e8316_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_has_keyboard_focus_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_keyboard_focus_property_72495379501a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_help_text_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_help_text_property_af38bf777474_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_content_element_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_content_element_property_a91048453616_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_control_element_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_control_element_property_e7357fcf3b53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_enabled_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_f1d82913df60_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_keyboard_focusable_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_keyboard_focusable_property_c2afa36c22dc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_offscreen_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_offscreen_property_7aafc347dca6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_password_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_password_property_7bd3ad64356f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_required_for_form_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_required_for_form_property_1aa7937745ac_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_item_status_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_status_property_ceaa29d7d90a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_item_type_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_type_property_18621e4fc463_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_labeled_by_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labeled_by_property_403de1a93266_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_live_setting_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_live_setting_property_e2d87a973245_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_localized_control_type_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_control_type_property_5a36345d9e65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_name_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_eb266d2b6f19_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_orientation_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c328289b6f53,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1162426783U, data2=33600, data3=19815, data4=[
      185, 191, 140, 42, 198, 160, 119, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_896ab2aa781f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_controlled_peers_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics2_3240bba69d59,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3050025442U, data2=54623, data3=18089, data4=[
      158, 218, 26, 71, 66, 81, 93, 195,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_controlled_peers_property_a0c4c077aff2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_annotations_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics3_29ce23710d54,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257736381U, data2=46059, data3=16515, data4=[
      173, 199, 12, 47, 57, 187, 53, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotations_property_b8e3bbb66545_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_level_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics3_29ce23710d54,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257736381U, data2=46059, data3=16515, data4=[
      173, 199, 12, 47, 57, 187, 53, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_level_property_b1af5f475c48_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_position_in_set_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics3_29ce23710d54,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257736381U, data2=46059, data3=16515, data4=[
      173, 199, 12, 47, 57, 187, 53, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_position_in_set_property_caf4da50113e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_size_of_set_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics3_29ce23710d54,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257736381U, data2=46059, data3=16515, data4=[
      173, 199, 12, 47, 57, 187, 53, 67,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_of_set_property_d26e1745200f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_landmark_type_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics4_fff466eaed5e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1526013813U, data2=22803, data3=19832, data4=[
      179, 48, 166, 245, 11, 115, 237, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_landmark_type_property_6cbb144e5da6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_localized_landmark_type_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics4_fff466eaed5e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1526013813U, data2=22803, data3=19832, data4=[
      179, 48, 166, 245, 11, 115, 237, 155,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_landmark_type_property_f0ede57d5ec9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_described_by_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics5_20b6c4cd2a2f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2557116934U, data2=56921, data3=17145, data4=[
      161, 231, 98, 184, 175, 158, 117, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_described_by_property_acdb88286788_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_flows_from_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics5_20b6c4cd2a2f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2557116934U, data2=56921, data3=17145, data4=[
      161, 231, 98, 184, 175, 158, 117, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_from_property_a33e6c65529e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_flows_to_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics5_20b6c4cd2a2f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2557116934U, data2=56921, data3=17145, data4=[
      161, 231, 98, 184, 175, 158, 117, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_to_property_d71ee73fd7d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_full_description_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics5_20b6c4cd2a2f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2557116934U, data2=56921, data3=17145, data4=[
      161, 231, 98, 184, 175, 158, 117, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_description_property_2f62d4cbfd89_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_data_valid_for_form_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics5_20b6c4cd2a2f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2557116934U, data2=56921, data3=17145, data4=[
      161, 231, 98, 184, 175, 158, 117, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_data_valid_for_form_property_a6f1013f12b0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_peripheral_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics5_20b6c4cd2a2f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2557116934U, data2=56921, data3=17145, data4=[
      161, 231, 98, 184, 175, 158, 117, 109,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_peripheral_property_11108a2b8f77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_culture_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics6_8d7373c526a7,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3729960973U, data2=33576, data3=20142, data4=[
      128, 53, 248, 219, 153, 200, 186, 196,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_culture_property_b81e883c9be8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_heading_level_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics7_4e7ab3691624,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=15838130U, data2=29740, data3=17514, data4=[
      168, 246, 22, 114, 177, 13, 40, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_heading_level_property_c0241a52c0a5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_609c2998bd05::get_is_dialog_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics8_d2fb6c5d2d5b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2232922208U, data2=32876, data3=24005, data4=[
      188, 65, 137, 27, 181, 164, 122, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dialog_property_f2b83104ca9e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_accelerator_key(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accelerator_key_da89e1f93dd9_raw(
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
pub fn AutomationProperties_098c92f0501d::get_access_key(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_10e55faada86_raw(
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
pub fn AutomationProperties_098c92f0501d::get_automation_id(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_id_5689f6eddc0e_raw(
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
pub fn AutomationProperties_098c92f0501d::get_help_text(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_help_text_aaa3a5dea295_raw(
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
pub fn AutomationProperties_098c92f0501d::get_is_required_for_form(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_required_for_form_465d4eaee51a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_098c92f0501d::get_item_status(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_status_c51dc078655b_raw(
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
pub fn AutomationProperties_098c92f0501d::get_item_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_type_30d0babc75a2_raw(
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
pub fn AutomationProperties_098c92f0501d::get_labeled_by(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labeled_by_eb1a9c9f7bfc_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_live_setting(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> AutomationLiveSetting_3e35ca196449 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_live_setting_3f1b2d9cc152_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationLiveSetting_3e35ca196449::from_int(result_out.val)
}

///|
pub fn AutomationProperties_098c92f0501d::get_name(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_4eac54a432b5_raw(
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
pub fn AutomationProperties_098c92f0501d::set_accelerator_key(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_accelerator_key_67a10ef8ebc7_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_access_key(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_access_key_d99dc6ca0f4a_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_automation_id(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_automation_id_061059900935_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_help_text(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_help_text_0afce1cb2013_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_is_required_for_form(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_is_required_for_form_ea43bcad15d4_raw(
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
pub fn AutomationProperties_098c92f0501d::set_item_status(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_item_status_fc36e22585ac_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_item_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_item_type_26d6b3836935_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_labeled_by(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_labeled_by_806965ed7930_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_live_setting(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : AutomationLiveSetting_3e35ca196449,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_live_setting_1ec6a58bdf3d_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_name(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let status_ = set_name_a4f31dacf8b1_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_accelerator_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accelerator_key_property_fe1d59a45dd3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_4b5c91a55a78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_automation_id_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_id_property_6ecfdbbbee7e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_help_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_help_text_property_8c7fc41fa1af_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_is_required_for_form_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_required_for_form_property_382bd8fe9a0e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_item_status_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_status_property_91e74b674f8b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_item_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_type_property_374e7687f200_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_labeled_by_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labeled_by_property_895873598c45_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_live_setting_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_live_setting_property_8e38a9f34957_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_name_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_af764a7ebaf7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3055091067U, data2=13008, data3=18800, data4=[
      156, 66, 124, 3, 154, 199, 190, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_255b5ba56246_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_accessibility_view(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> AccessibilityView_9b00b83eda22 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics2_58cfd620c13c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964056191U, data2=28809, data3=18433, data4=[
      143, 29, 170, 183, 128, 144, 209, 160,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_accessibility_view_f7d9d8f053eb_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AccessibilityView_9b00b83eda22::from_int(result_out.val)
}

///|
pub fn AutomationProperties_098c92f0501d::set_accessibility_view(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : AccessibilityView_9b00b83eda22,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics2_58cfd620c13c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964056191U, data2=28809, data3=18433, data4=[
      143, 29, 170, 183, 128, 144, 209, 160,
    ]),
  )
  let status_ = set_accessibility_view_4668f7f10b67_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_accessibility_view_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics2_58cfd620c13c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964056191U, data2=28809, data3=18433, data4=[
      143, 29, 170, 183, 128, 144, 209, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accessibility_view_property_37f45fd9122c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_controlled_peers_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics2_58cfd620c13c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964056191U, data2=28809, data3=18433, data4=[
      143, 29, 170, 183, 128, 144, 209, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_controlled_peers_property_b1006b1fb993_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_level(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_level_2454f55e86cf_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_098c92f0501d::get_position_in_set(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_position_in_set_d19cc4f40937_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_098c92f0501d::get_size_of_set(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_size_of_set_71137e13b645_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_098c92f0501d::set_level(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let status_ = set_level_5a8d105ae2f4_raw(factory_.raw(), element.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_position_in_set(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let status_ = set_position_in_set_f61873f8fac3_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_size_of_set(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let status_ = set_size_of_set_a2bb4ebee929_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_annotations_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotations_property_ade91c5666f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_level_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_level_property_800d13893fc0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_position_in_set_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_position_in_set_property_462445808e3f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_size_of_set_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics3_678e5849c5ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2071320373U, data2=23729, data3=17069, data4=[
      155, 87, 95, 171, 168, 193, 134, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_of_set_property_30167e045fc0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> AutomationLandmarkType_64ae36d2e6d7 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics4_ee6280634e37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4158006869U, data2=12570, data3=19324, data4=[
      161, 49, 82, 78, 137, 205, 60, 249,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_landmark_type_4b2ad2241850_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationLandmarkType_64ae36d2e6d7::from_int(result_out.val)
}

///|
pub fn AutomationProperties_098c92f0501d::get_localized_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics4_ee6280634e37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4158006869U, data2=12570, data3=19324, data4=[
      161, 49, 82, 78, 137, 205, 60, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_landmark_type_4bb79bcd89c2_raw(
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
pub fn AutomationProperties_098c92f0501d::set_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : AutomationLandmarkType_64ae36d2e6d7,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics4_ee6280634e37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4158006869U, data2=12570, data3=19324, data4=[
      161, 49, 82, 78, 137, 205, 60, 249,
    ]),
  )
  let status_ = set_landmark_type_96c3217dd22d_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_localized_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics4_ee6280634e37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4158006869U, data2=12570, data3=19324, data4=[
      161, 49, 82, 78, 137, 205, 60, 249,
    ]),
  )
  let status_ = set_localized_landmark_type_51c059d1e35d_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_landmark_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics4_ee6280634e37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4158006869U, data2=12570, data3=19324, data4=[
      161, 49, 82, 78, 137, 205, 60, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_landmark_type_property_c4ec892d58b9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_localized_landmark_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics4_ee6280634e37] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4158006869U, data2=12570, data3=19324, data4=[
      161, 49, 82, 78, 137, 205, 60, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_landmark_type_property_f0686d30656e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_full_description(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_description_cc955b47e255_raw(
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
pub fn AutomationProperties_098c92f0501d::get_is_data_valid_for_form(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_data_valid_for_form_1e4f37cf17a0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_098c92f0501d::get_is_peripheral(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_peripheral_cd112cc33a43_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_098c92f0501d::get_localized_control_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_control_type_f8299d167ff7_raw(
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
pub fn AutomationProperties_098c92f0501d::set_full_description(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let status_ = set_full_description_2042adb9cbe8_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::set_is_data_valid_for_form(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let status_ = set_is_data_valid_for_form_2604e4bc9798_raw(
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
pub fn AutomationProperties_098c92f0501d::set_is_peripheral(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let status_ = set_is_peripheral_ce968993a370_raw(
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
pub fn AutomationProperties_098c92f0501d::set_localized_control_type(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let status_ = set_localized_control_type_a0e136a6d38e_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_described_by_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_described_by_property_690dbdb68e77_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_flows_from_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_from_property_af798380b8a2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_flows_to_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_to_property_aa84f8169b7c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_full_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_description_property_9d5f5d22ceed_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_is_data_valid_for_form_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_data_valid_for_form_property_41d2f9afb96a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_is_peripheral_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_peripheral_property_99411efb995f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_localized_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics5_00d0e0150921] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=199449382U, data2=51449, data3=16802, data4=[
      180, 219, 230, 167, 163, 43, 12, 52,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_control_type_property_64b3ec0c87aa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_culture(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics6_4c8f444dd878] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323855631U, data2=60233, data3=20061, data4=[
      176, 18, 76, 28, 150, 195, 144, 27,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_culture_e7f54636e0bc_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_098c92f0501d::set_culture(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics6_4c8f444dd878] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323855631U, data2=60233, data3=20061, data4=[
      176, 18, 76, 28, 150, 195, 144, 27,
    ]),
  )
  let status_ = set_culture_31dfbfc76e4a_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_culture_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics6_4c8f444dd878] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3323855631U, data2=60233, data3=20061, data4=[
      176, 18, 76, 28, 150, 195, 144, 27,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_culture_property_caef0993014a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_heading_level(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> AutomationHeadingLevel_b2ca5f10b46f raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics7_811ce070d381] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4159278067U, data2=36753, data3=16488, data4=[
      164, 173, 183, 180, 2, 209, 10, 44,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_heading_level_40b7b88d4dd3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationHeadingLevel_b2ca5f10b46f::from_int(result_out.val)
}

///|
pub fn AutomationProperties_098c92f0501d::set_heading_level(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : AutomationHeadingLevel_b2ca5f10b46f,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics7_811ce070d381] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4159278067U, data2=36753, data3=16488, data4=[
      164, 173, 183, 180, 2, 209, 10, 44,
    ]),
  )
  let status_ = set_heading_level_9772538600ac_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_heading_level_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics7_811ce070d381] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4159278067U, data2=36753, data3=16488, data4=[
      164, 173, 183, 180, 2, 209, 10, 44,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_heading_level_property_cfd5d4c2d016_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_is_dialog(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics8_999e43673a3f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1127139872U, data2=5914, data3=22029, data4=[
      133, 36, 62, 101, 29, 58, 214, 202,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_dialog_a9b46cd0bdf7_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_098c92f0501d::set_is_dialog(
  element : @win32_com.ComPtr[DependencyObject_c17995add60b],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics8_999e43673a3f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1127139872U, data2=5914, data3=22029, data4=[
      133, 36, 62, 101, 29, 58, 214, 202,
    ]),
  )
  let status_ = set_is_dialog_37116b5ad0a8_raw(
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
pub fn AutomationProperties_098c92f0501d::get_is_dialog_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics8_999e43673a3f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1127139872U, data2=5914, data3=22029, data4=[
      133, 36, 62, 101, 29, 58, 214, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dialog_property_d0d45ccf8829_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_098c92f0501d::get_automation_control_type(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> AutomationControlType_90c75182c31d raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics9_c1cc98d64899] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790671825U, data2=34738, data3=21858, data4=[
      128, 119, 218, 89, 62, 218, 253, 45,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_automation_control_type_32c8506129d3_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationControlType_90c75182c31d::from_int(result_out.val)
}

///|
pub fn AutomationProperties_098c92f0501d::set_automation_control_type(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
  value : AutomationControlType_90c75182c31d,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics9_c1cc98d64899] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790671825U, data2=34738, data3=21858, data4=[
      128, 119, 218, 89, 62, 218, 253, 45,
    ]),
  )
  let status_ = set_automation_control_type_581ff6e824ba_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_098c92f0501d::get_automation_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics9_c1cc98d64899] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=790671825U, data2=34738, data3=21858, data4=[
      128, 119, 218, 89, 62, 218, 253, 45,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_control_type_property_bde65933b977_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DockPatternIdentifiers_a50a36f47e59::get_dock_position_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.DockPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDockPatternIdentifiersStatics_cc904e7d06ef] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=730276956U, data2=60800, data3=20453, data4=[
      142, 180, 112, 138, 57, 200, 65, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dock_position_property_af447333d7fb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_3a91f781ea01::get_drop_effect_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_495dd49e8602] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=704984989U, data2=5973, data3=16514, data4=[
      157, 144, 70, 241, 65, 29, 121, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_effect_property_ff8e6ccea829_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_3a91f781ea01::get_drop_effects_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_495dd49e8602] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=704984989U, data2=5973, data3=16514, data4=[
      157, 144, 70, 241, 65, 29, 121, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_effects_property_fc3d931e8204_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_3a91f781ea01::get_grabbed_items_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_495dd49e8602] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=704984989U, data2=5973, data3=16514, data4=[
      157, 144, 70, 241, 65, 29, 121, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grabbed_items_property_f9a2f2e7ec17_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_3a91f781ea01::get_is_grabbed_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_495dd49e8602] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=704984989U, data2=5973, data3=16514, data4=[
      157, 144, 70, 241, 65, 29, 121, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_grabbed_property_278c10b34daa_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetPatternIdentifiers_005e344a3556::get_drop_target_effect_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.DropTargetPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IDropTargetPatternIdentifiersStatics_3c0e6fff671c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=459879172U, data2=35323, data3=19210, data4=[
      148, 82, 202, 44, 102, 170, 249, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_target_effect_property_a356a741aa78_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetPatternIdentifiers_005e344a3556::get_drop_target_effects_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.DropTargetPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IDropTargetPatternIdentifiersStatics_3c0e6fff671c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=459879172U, data2=35323, data3=19210, data4=[
      148, 82, 202, 44, 102, 170, 249, 243,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_target_effects_property_2dc1922474d9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExpandCollapsePatternIdentifiers_45656a73c210::get_expand_collapse_state_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ExpandCollapsePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IExpandCollapsePatternIdentifiersStatics_629532637789,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3615584212U, data2=28384, data3=20280, data4=[
      142, 20, 86, 239, 33, 173, 172, 253,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expand_collapse_state_property_70defe795719_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_82246c9e4893::get_column_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_c6bd5e02efef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561849346U, data2=24134, data3=19809, data4=[
      135, 148, 184, 238, 142, 119, 71, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_property_980516ebea72_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_82246c9e4893::get_column_span_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_c6bd5e02efef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561849346U, data2=24134, data3=19809, data4=[
      135, 148, 184, 238, 142, 119, 71, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_60a798f1d2de_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_82246c9e4893::get_containing_grid_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_c6bd5e02efef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561849346U, data2=24134, data3=19809, data4=[
      135, 148, 184, 238, 142, 119, 71, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_containing_grid_property_1498915f3dce_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_82246c9e4893::get_row_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_c6bd5e02efef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561849346U, data2=24134, data3=19809, data4=[
      135, 148, 184, 238, 142, 119, 71, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_property_4e14e7983347_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_82246c9e4893::get_row_span_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_c6bd5e02efef,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=561849346U, data2=24134, data3=19809, data4=[
      135, 148, 184, 238, 142, 119, 71, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_6759d52c53f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridPatternIdentifiers_5c17f24b3794::get_column_count_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.GridPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IGridPatternIdentifiersStatics_f2d891db3455] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2076463859U, data2=41345, data3=16695, data4=[
      141, 233, 31, 155, 26, 131, 32, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_count_property_360c0e07a730_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridPatternIdentifiers_5c17f24b3794::get_row_count_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.GridPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IGridPatternIdentifiersStatics_f2d891db3455] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2076463859U, data2=41345, data3=16695, data4=[
      141, 233, 31, 155, 26, 131, 32, 237,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_count_property_2025e0d47197_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MultipleViewPatternIdentifiers_ef9deb444da5::get_current_view_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.MultipleViewPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IMultipleViewPatternIdentifiersStatics_9436dc95e825,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2848958063U, data2=27524, data3=19825, data4=[
      158, 72, 215, 100, 211, 188, 218, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_view_property_2a3b5ee3b909_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MultipleViewPatternIdentifiers_ef9deb444da5::get_supported_views_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.MultipleViewPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IMultipleViewPatternIdentifiersStatics_9436dc95e825,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2848958063U, data2=27524, data3=19825, data4=[
      158, 72, 215, 100, 211, 188, 218, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_supported_views_property_f7de777fe046_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_09cdeb183150,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_33d57bfdc872_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_large_change_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_09cdeb183150,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_66e34462dd72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_maximum_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_09cdeb183150,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_029975600ac2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_minimum_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_09cdeb183150,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_f81ec0179342_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_small_change_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_09cdeb183150,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_6204cc7a97c0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_44be257cf074::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_09cdeb183150,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3458417935U, data2=7207, data3=17791, data4=[
      184, 21, 122, 94, 70, 134, 61, 187,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_3cc95057acdc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontal_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_3e2ce6297a4a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_percent_property_8e45b17b01f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontal_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_3e2ce6297a4a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_view_size_property_00dfd5375962_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_horizontally_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_3e2ce6297a4a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontally_scrollable_property_2415e3ed5f65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertical_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_3e2ce6297a4a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_percent_property_4156acdbb603_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertical_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_3e2ce6297a4a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_view_size_property_e29d23f5eca5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_cd0e2bf7c299::get_vertically_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_3e2ce6297a4a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1274601633U, data2=64383, data3=20388, data4=[
      131, 179, 207, 174, 177, 3, 166, 133,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertically_scrollable_property_222bc380e469_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_9fe62d50fb85::get_is_selected_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionItemPatternIdentifiersStatics_5ea88115dc30,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2836975971U, data2=18558, data3=20030, data4=[
      159, 134, 123, 68, 172, 190, 39, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_dfc8d45e5cd6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_9fe62d50fb85::get_selection_container_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionItemPatternIdentifiersStatics_5ea88115dc30,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2836975971U, data2=18558, data3=20030, data4=[
      159, 134, 123, 68, 172, 190, 39, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_container_property_5040900786c1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_can_select_multiple_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionPatternIdentifiersStatics_9d91a16d3140,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2466470732U, data2=27472, data3=16545, data4=[
      178, 63, 92, 120, 221, 189, 71, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_select_multiple_property_d4b48c3dbb3c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_is_selection_required_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionPatternIdentifiersStatics_9d91a16d3140,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2466470732U, data2=27472, data3=16545, data4=[
      178, 63, 92, 120, 221, 189, 71, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selection_required_property_3a628b78f076_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_33ad488904e7::get_selection_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionPatternIdentifiersStatics_9d91a16d3140,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2466470732U, data2=27472, data3=16545, data4=[
      178, 63, 92, 120, 221, 189, 71, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_property_43a0ace1cd9c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpreadsheetItemPatternIdentifiers_a8adadb341a8::get_formula_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.SpreadsheetItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISpreadsheetItemPatternIdentifiersStatics_e1b6d35d6996,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1130727289U, data2=21376, data3=20242, data4=[
      180, 104, 180, 243, 104, 173, 68, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_formula_property_07a9d92f3341_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_extended_properties_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_92434eb561d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extended_properties_property_76fd37eb0f18_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_color_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_92434eb561d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_color_property_810578b61f61_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_pattern_color_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_92434eb561d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_color_property_6e22645939ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_fill_pattern_style_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_92434eb561d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_style_property_742f9e9af64b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_shape_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_92434eb561d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_240362fcd138_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_style_id_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_92434eb561d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_id_property_0de235138dae_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_f6a97635ee37::get_style_name_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_92434eb561d1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1384793466U, data2=48188, data3=19784, data4=[
      148, 175, 31, 104, 112, 60, 162, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_name_property_9e309377f75f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_53bd8cfe1f55::get_column_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITableItemPatternIdentifiersStatics_2a8c7ee90146,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=616872227U, data2=59810, data3=19945, data4=[
      178, 164, 168, 178, 45, 11, 227, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_header_items_property_ede9a3246706_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_53bd8cfe1f55::get_row_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITableItemPatternIdentifiersStatics_2a8c7ee90146,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=616872227U, data2=59810, data3=19945, data4=[
      178, 164, 168, 178, 45, 11, 227, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_header_items_property_70353e3533b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_column_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ITablePatternIdentifiersStatics_836061ada913] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963408677U, data2=13001, data3=18691, data4=[
      174, 207, 220, 53, 4, 203, 210, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_headers_property_b235e3858737_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_row_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ITablePatternIdentifiersStatics_836061ada913] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963408677U, data2=13001, data3=18691, data4=[
      174, 207, 220, 53, 4, 203, 210, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_headers_property_c964ac3c7b6a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_8afd7b8dbaad::get_row_or_column_major_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ITablePatternIdentifiersStatics_836061ada913] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963408677U, data2=13001, data3=18691, data4=[
      174, 207, 220, 53, 4, 203, 210, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_or_column_major_property_e0c1311687f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TogglePatternIdentifiers_9139f272e485::get_toggle_state_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TogglePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITogglePatternIdentifiersStatics_bfbf01e204b0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3354875204U, data2=5285, data3=20271, data4=[
      146, 252, 118, 5, 36, 222, 6, 234,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_toggle_state_property_b3f04f3230a4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_can_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_0ea26d83fb1c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_zoom_property_3e82b38f66d3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_max_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_0ea26d83fb1c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_property_fd76de823b41_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_min_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_0ea26d83fb1c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_property_1e180e210d92_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_aba00cd3501a::get_zoom_level_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_0ea26d83fb1c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2023110212U, data2=4592, data3=18044, data4=[
      167, 43, 93, 172, 65, 193, 246, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_level_property_f9182ac1e9b3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_move_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPatternIdentifiersStatics_c6f6bf7475c5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1165028779U, data2=55045, data3=16580, data4=[
      161, 220, 233, 172, 252, 239, 133, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_move_property_7b8c3682aabc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_resize_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPatternIdentifiersStatics_c6f6bf7475c5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1165028779U, data2=55045, data3=16580, data4=[
      161, 220, 233, 172, 252, 239, 133, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_resize_property_c73c80a911c2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_b5fd3151bc6d::get_can_rotate_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPatternIdentifiersStatics_c6f6bf7475c5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1165028779U, data2=55045, data3=16580, data4=[
      161, 220, 233, 172, 252, 239, 133, 246,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_rotate_property_546a78c7fc63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_63f0afc11594::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IValuePatternIdentifiersStatics_521ff1bd1c44] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3259492599U, data2=44492, data3=17423, data4=[
      177, 35, 51, 120, 138, 64, 82, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_1dda4a3cbaec_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_63f0afc11594::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IValuePatternIdentifiersStatics_521ff1bd1c44] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3259492599U, data2=44492, data3=17423, data4=[
      177, 35, 51, 120, 138, 64, 82, 90,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_3167773f402f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_can_maximize_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_63fd866fcaae,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_maximize_property_870333c8a979_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_can_minimize_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_63fd866fcaae,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_minimize_property_e8e2ed4c7542_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_is_modal_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_63fd866fcaae,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_modal_property_0d70db516cf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_is_topmost_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_63fd866fcaae,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_topmost_property_3623e55e88ad_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_window_interaction_state_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_63fd866fcaae,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_interaction_state_property_f0ea70eaf4cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_3661f623b348::get_window_visual_state_property() -> @win32_com.ComPtr[
  AutomationProperty_519908ae4bd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_63fd866fcaae,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=131116294U, data2=25346, data3=19753, data4=[
      135, 139, 25, 218, 3, 252, 34, 141,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_visual_state_property_0d44e98a4c47_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_519908ae4bd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarAutomationPeer_69bc1ed9ce73::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBar_28b594da80cb],
) -> @win32_com.ComPtr[AppBarAutomationPeer_69bc1ed9ce73] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AppBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarAutomationPeerFactory_e1c247080ca8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2204169442U, data2=58262, data3=17687, data4=[
      175, 93, 244, 207, 52, 197, 78, 223,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d49bef9ce667_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarAutomationPeer_69bc1ed9ce73] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButtonAutomationPeer_f6120a4b8b71::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarButton_c6ae9851fa5a],
) -> @win32_com.ComPtr[AppBarButtonAutomationPeer_f6120a4b8b71] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AppBarButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IAppBarButtonAutomationPeerFactory_19c5819c9538,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934977578U, data2=44215, data3=17116, data4=[
      151, 227, 132, 112, 113, 134, 95, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_27132de91f4c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarButtonAutomationPeer_f6120a4b8b71,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButtonAutomationPeer_fe3b84d7fb43::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarToggleButton_515b27b9cf75],
) -> @win32_com.ComPtr[AppBarToggleButtonAutomationPeer_fe3b84d7fb43] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AppBarToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IAppBarToggleButtonAutomationPeerFactory_86be36a0065a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3606647709U, data2=705, data3=16929, data4=[
      149, 145, 125, 78, 254, 183, 71, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a70f6660631f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarToggleButtonAutomationPeer_fe3b84d7fb43,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxAutomationPeer_42b54366be28::create_instance_with_owner(
  owner : @win32_com.ComPtr[AutoSuggestBox_033af26aa09c],
) -> @win32_com.ComPtr[AutoSuggestBoxAutomationPeer_42b54366be28] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutoSuggestBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IAutoSuggestBoxAutomationPeerFactory_ea48ea92d0a3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2147772489U, data2=6375, data3=17525, data4=[
      179, 98, 75, 189, 83, 210, 69, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b8f3eb77a425_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxAutomationPeer_42b54366be28,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeer_50319e9b36ff::new() -> @win32_com.ComPtr[
  AutomationPeer_50319e9b36ff,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPeerFactory_5e9600f7c83b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=549614917U, data2=43147, data3=17352, data4=[
      188, 36, 206, 169, 218, 253, 4, 163,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_584c6fba8079_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_50319e9b36ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeer_50319e9b36ff::listener_exists(
  event_id : AutomationEvents_f28a77d88616,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPeerStatics_83758afdaa7b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1445953456U, data2=41777, data3=19100, data4=[
      157, 236, 191, 183, 88, 111, 255, 255,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = listener_exists_c09f8dac8707_raw(
    factory_.raw(),
    event_id.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationPeer_50319e9b36ff::generate_raw_element_provider_runtime_id() -> RawElementProviderRuntimeId_9b85a62d6cff raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPeerStatics3_be7075ed24b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1462523668U, data2=32647, data3=17009, data4=[
      129, 159, 108, 244, 196, 208, 34, 208,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generate_raw_element_provider_runtime_id_68565f4e79d8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  RawElementProviderRuntimeId_9b85a62d6cff::from_bytes(result_out)
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::create_instance(
  type_ : AnnotationType_1ee14d9125e5,
) -> @win32_com.ComPtr[AutomationPeerAnnotation_0bc2cda276eb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationFactory_03541f6279c9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4120658846U, data2=50779, data3=17357, data4=[
      144, 9, 3, 252, 2, 51, 99, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_49bb7fc93900_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_0bc2cda276eb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::create_with_peer_parameter(
  type_ : AnnotationType_1ee14d9125e5,
  peer : @win32_com.ComPtr[AutomationPeer_50319e9b36ff],
) -> @win32_com.ComPtr[AutomationPeerAnnotation_0bc2cda276eb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationFactory_03541f6279c9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4120658846U, data2=50779, data3=17357, data4=[
      144, 9, 3, 252, 2, 51, 99, 167,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_peer_parameter_a8c3edc19016_raw(
    factory_.raw(),
    type_.to_int(),
    peer.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_0bc2cda276eb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::new() -> @win32_com.ComPtr[
  AutomationPeerAnnotation_0bc2cda276eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_0bc2cda276eb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_peer_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationStatics_98da33761554,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282334333U, data2=2482, data3=19781, data4=[
      183, 139, 29, 59, 59, 9, 246, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_peer_property_2e92317ca57b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_0bc2cda276eb::get_type_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationStatics_98da33761554,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2282334333U, data2=2482, data3=19781, data4=[
      183, 139, 29, 59, 59, 9, 246, 97,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_type_property_33fa52e4f64d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonAutomationPeer_1ae6621f0f5a::create_instance_with_owner(
  owner : @win32_com.ComPtr[Button_a8c487a8d966],
) -> @win32_com.ComPtr[ButtonAutomationPeer_1ae6621f0f5a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IButtonAutomationPeerFactory_29bc7a8df735] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1071357769U, data2=62635, data3=18304, data4=[
      134, 68, 3, 55, 98, 153, 161, 117,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_0ef9721f7dd3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ButtonAutomationPeer_1ae6621f0f5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBaseAutomationPeer_5c0edf26aa1d::create_instance_with_owner(
  owner : @win32_com.ComPtr[ButtonBase_013813c59b12],
) -> @win32_com.ComPtr[ButtonBaseAutomationPeer_5c0edf26aa1d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ButtonBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IButtonBaseAutomationPeerFactory_7856959cb487,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2315520286U, data2=59058, data3=19552, data4=[
      167, 89, 193, 60, 164, 81, 101, 237,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_e18455f90805_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ButtonBaseAutomationPeer_5c0edf26aa1d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePickerAutomationPeer_3759a185091d::create_instance_with_owner(
  owner : @win32_com.ComPtr[CalendarDatePicker_9d2fb1ea0417],
) -> @win32_com.ComPtr[CalendarDatePickerAutomationPeer_3759a185091d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.CalendarDatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ICalendarDatePickerAutomationPeerFactory_8facd2c6d350,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2876267986U, data2=53907, data3=17855, data4=[
      159, 25, 38, 247, 96, 58, 94, 155,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4d7c8ca096a0_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CalendarDatePickerAutomationPeer_3759a185091d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CaptureElementAutomationPeer_42bbc65d9890::create_instance_with_owner(
  owner : @win32_com.ComPtr[CaptureElement_ba0e3c109afb],
) -> @win32_com.ComPtr[CaptureElementAutomationPeer_42bbc65d9890] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.CaptureElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ICaptureElementAutomationPeerFactory_50265a997780,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2610097992U, data2=34281, data3=18537, data4=[
      177, 117, 143, 124, 244, 90, 109, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4d21a006b7ea_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CaptureElementAutomationPeer_42bbc65d9890,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CheckBoxAutomationPeer_e997f964715f::create_instance_with_owner(
  owner : @win32_com.ComPtr[CheckBox_2b0f21c4c99e],
) -> @win32_com.ComPtr[CheckBoxAutomationPeer_e997f964715f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.CheckBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ICheckBoxAutomationPeerFactory_93282498ffb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3076290397U, data2=60303, data3=17647, data4=[
      162, 124, 226, 106, 199, 222, 131, 51,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_41153c689cf5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CheckBoxAutomationPeer_e997f964715f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPickerSliderAutomationPeer_63878e3625e8::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorPickerSlider_8699e588ae11],
) -> @win32_com.ComPtr[ColorPickerSliderAutomationPeer_63878e3625e8] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ColorPickerSliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IColorPickerSliderAutomationPeerFactory_cfdbabb1ebb9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=441829246U, data2=40406, data3=17827, data4=[
      144, 66, 180, 2, 0, 254, 161, 169,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9cd48a65075a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorPickerSliderAutomationPeer_63878e3625e8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrumAutomationPeer_dc28f3b5cf96::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorSpectrum_e536899eb466],
) -> @win32_com.ComPtr[ColorSpectrumAutomationPeer_dc28f3b5cf96] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ColorSpectrumAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IColorSpectrumAutomationPeerFactory_d14e71472105,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=180617441U, data2=46915, data3=17558, data4=[
      131, 122, 136, 137, 230, 172, 100, 151,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2321a12b52cf_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorSpectrumAutomationPeer_dc28f3b5cf96,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxAutomationPeer_f9a99d95cb3f::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBox_81382e41d788],
) -> @win32_com.ComPtr[ComboBoxAutomationPeer_f9a99d95cb3f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ComboBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxAutomationPeerFactory_6360dd87f4a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=160324365U, data2=7056, data3=16569, data4=[
      155, 227, 178, 50, 103, 235, 19, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b9a9be9c5c6c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBoxAutomationPeer_f9a99d95cb3f] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemAutomationPeer_1ec2767e0b01::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBoxItem_84baf125e48a],
) -> @win32_com.ComPtr[ComboBoxItemAutomationPeer_1ec2767e0b01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ComboBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IComboBoxItemAutomationPeerFactory_3f11f7248e5a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=323667964U, data2=14714, data3=16447, data4=[
      166, 236, 28, 232, 190, 218, 21, 229,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6f819ce06c9f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemAutomationPeer_1ec2767e0b01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemDataAutomationPeer_ac3f7e761cfb::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ComboBoxAutomationPeer_f9a99d95cb3f],
) -> @win32_com.ComPtr[ComboBoxItemDataAutomationPeer_ac3f7e761cfb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IComboBoxItemDataAutomationPeerFactory_07f88ff7a372,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=346608886U, data2=18074, data3=16826, data4=[
      157, 147, 68, 161, 165, 93, 168, 114,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_ad4c86cc7a10_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemDataAutomationPeer_ac3f7e761cfb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePickerAutomationPeer_6aef92235d01::create_instance_with_owner(
  owner : @win32_com.ComPtr[DatePicker_7e75d086a2a5],
) -> @win32_com.ComPtr[DatePickerAutomationPeer_6aef92235d01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.DatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IDatePickerAutomationPeerFactory_848e52dc9a02,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3848699161U, data2=37207, data3=17462, data4=[
      159, 77, 127, 185, 145, 116, 180, 142,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7478d1402e13_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DatePickerAutomationPeer_6aef92235d01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewAutomationPeer_8bdf98e6e768::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipView_0b9a982098b9],
) -> @win32_com.ComPtr[FlipViewAutomationPeer_8bdf98e6e768] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlipViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewAutomationPeerFactory_5c22cdc27e47] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1133882125U, data2=36227, data3=18492, data4=[
      136, 235, 226, 97, 123, 13, 41, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_8d5204833bdb_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipViewAutomationPeer_8bdf98e6e768] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemAutomationPeer_2a9133f13d27::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipViewItem_3e537254f27b],
) -> @win32_com.ComPtr[FlipViewItemAutomationPeer_2a9133f13d27] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlipViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFlipViewItemAutomationPeerFactory_5855ca6d53c1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1762693974U, data2=53477, data3=19472, data4=[
      160, 156, 173, 11, 241, 176, 203, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7de25aaee357_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemAutomationPeer_2a9133f13d27,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemDataAutomationPeer_aecddfb63718::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[FlipViewAutomationPeer_8bdf98e6e768],
) -> @win32_com.ComPtr[FlipViewItemDataAutomationPeer_aecddfb63718] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlipViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFlipViewItemDataAutomationPeerFactory_11360c588d9e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1015432083U, data2=2794, data3=20088, data4=[
      188, 17, 183, 117, 202, 196, 17, 76,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_36150d02472d_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemDataAutomationPeer_aecddfb63718,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutPresenterAutomationPeer_7748d0db0443::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlyoutPresenter_09fb37cf622a],
) -> @win32_com.ComPtr[FlyoutPresenterAutomationPeer_7748d0db0443] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFlyoutPresenterAutomationPeerFactory_2e92a26f18ec,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4082111839U, data2=35108, data3=17600, data4=[
      186, 68, 101, 63, 231, 159, 30, 251,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_60d45d3084fb_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlyoutPresenterAutomationPeer_7748d0db0443,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::create_instance_with_owner(
  owner : @win32_com.ComPtr[FrameworkElement_2529516212f9],
) -> @win32_com.ComPtr[FrameworkElementAutomationPeer_26770fa32790] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFrameworkElementAutomationPeerFactory_e3ca086522a0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=230275260U, data2=47122, data3=18659, data4=[
      175, 31, 219, 197, 118, 0, 195, 37,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_356cf70d827d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FrameworkElementAutomationPeer_26770fa32790,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::create_peer_for_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[AutomationPeer_50319e9b36ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFrameworkElementAutomationPeerStatics_b173495cb83f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3116415383U, data2=10272, data3=17569, data4=[
      165, 168, 155, 128, 30, 220, 38, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_peer_for_element_290ca453b1af_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_50319e9b36ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_26770fa32790::from_element(
  element : @win32_com.ComPtr[UIElement_c8ae9b2ac9f5],
) -> @win32_com.ComPtr[AutomationPeer_50319e9b36ff] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFrameworkElementAutomationPeerStatics_b173495cb83f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3116415383U, data2=10272, data3=17569, data4=[
      165, 168, 155, 128, 30, 220, 38, 158,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_element_bd845ebe94fc_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_50319e9b36ff] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewAutomationPeer_0e844d8b861c::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridView_669465288714],
) -> @win32_com.ComPtr[GridViewAutomationPeer_0e844d8b861c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IGridViewAutomationPeerFactory_056c109ea69a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2328517085U, data2=8871, data3=18432, data4=[
      137, 75, 193, 244, 133, 243, 137, 83,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_bf2e93849d84_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewAutomationPeer_0e844d8b861c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewHeaderItemAutomationPeer_6313c7f11004::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewHeaderItem_ce8200570a51],
) -> @win32_com.ComPtr[GridViewHeaderItemAutomationPeer_6313c7f11004] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IGridViewHeaderItemAutomationPeerFactory_de1541ae8f25,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=746632402U, data2=65474, data3=16727, data4=[
      136, 221, 89, 205, 146, 227, 151, 21,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_fe88b2b86dc4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewHeaderItemAutomationPeer_6313c7f11004,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemAutomationPeer_402d93484852::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewItem_38170cb8f83d],
) -> @win32_com.ComPtr[GridViewItemAutomationPeer_402d93484852] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IGridViewItemAutomationPeerFactory_a4ed9f700e3f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4211000182U, data2=61998, data3=18029, data4=[
      145, 60, 174, 36, 204, 219, 22, 15,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_fb3406c0f994_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemAutomationPeer_402d93484852,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemDataAutomationPeer_d37ebd5cf2b2::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[GridViewAutomationPeer_0e844d8b861c],
) -> @win32_com.ComPtr[GridViewItemDataAutomationPeer_d37ebd5cf2b2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GridViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IGridViewItemDataAutomationPeerFactory_2969f3292493,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2791209608U, data2=30477, data3=16428, data4=[
      153, 111, 103, 80, 106, 242, 164, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_34c3f8cfbe04_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemDataAutomationPeer_d37ebd5cf2b2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupItemAutomationPeer_8f968f4c70ed::create_instance_with_owner(
  owner : @win32_com.ComPtr[GroupItem_156610682e1c],
) -> @win32_com.ComPtr[GroupItemAutomationPeer_8f968f4c70ed] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.GroupItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IGroupItemAutomationPeerFactory_5f555c9bef75] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1453737319U, data2=61980, data3=19600, data4=[
      179, 121, 21, 162, 124, 127, 132, 9,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_439a48d6ea2f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GroupItemAutomationPeer_8f968f4c70ed,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubAutomationPeer_802761b81366::create_instance_with_owner(
  owner : @win32_com.ComPtr[Hub_215019b0524a],
) -> @win32_com.ComPtr[HubAutomationPeer_802761b81366] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.HubAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IHubAutomationPeerFactory_8a1be79cb9e8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3345142847U, data2=31197, data3=17390, data4=[
      135, 119, 141, 8, 179, 154, 160, 101,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_46c8c62326f1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HubAutomationPeer_802761b81366] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSectionAutomationPeer_7f291a9a8453::create_instance_with_owner(
  owner : @win32_com.ComPtr[HubSection_f615539e2ffa],
) -> @win32_com.ComPtr[HubSectionAutomationPeer_7f291a9a8453] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.HubSectionAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IHubSectionAutomationPeerFactory_4ad9a7cd8534,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3331205096U, data2=6124, data3=17193, data4=[
      145, 174, 45, 11, 35, 57, 212, 152,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d5eaa09c0213_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HubSectionAutomationPeer_7f291a9a8453,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HyperlinkButtonAutomationPeer_df40a8fc4fb2::create_instance_with_owner(
  owner : @win32_com.ComPtr[HyperlinkButton_9f91d2e0b041],
) -> @win32_com.ComPtr[HyperlinkButtonAutomationPeer_df40a8fc4fb2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.HyperlinkButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IHyperlinkButtonAutomationPeerFactory_3fe1e12edb6a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1505498721U, data2=49538, data3=18863, data4=[
      149, 38, 68, 184, 142, 98, 132, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_61da9a058c89_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HyperlinkButtonAutomationPeer_df40a8fc4fb2,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageAutomationPeer_9ba9e7ca45b5::create_instance_with_owner(
  owner : @win32_com.ComPtr[Image_d67460fb254e],
) -> @win32_com.ComPtr[ImageAutomationPeer_9ba9e7ca45b5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ImageAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IImageAutomationPeerFactory_bce652a8ff00] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2419081219U, data2=26749, data3=18367, data4=[
      179, 162, 75, 171, 202, 216, 239, 80,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d2ce529cfd5d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ImageAutomationPeer_9ba9e7ca45b5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemAutomationPeer_f59da9e223f4::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ItemsControlAutomationPeer_bdbdc516d0ab],
) -> @win32_com.ComPtr[ItemAutomationPeer_f59da9e223f4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IItemAutomationPeerFactory_29cc0523dd05] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=688279667U, data2=56893, data3=19775, data4=[
      151, 180, 77, 111, 157, 83, 68, 77,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_fdf4abb3af78_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemAutomationPeer_f59da9e223f4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControlAutomationPeer_bdbdc516d0ab::create_instance_with_owner(
  owner : @win32_com.ComPtr[ItemsControl_e9e13a6645b1],
) -> @win32_com.ComPtr[ItemsControlAutomationPeer_bdbdc516d0ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IItemsControlAutomationPeerFactory_0d0c2558ff27,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1077453401U, data2=11802, data3=18890, data4=[
      165, 51, 198, 79, 24, 21, 119, 230,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_75749ee8f1dc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemsControlAutomationPeer_bdbdc516d0ab,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxAutomationPeer_f2b2c45706b7::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBox_b9edd90b5f9b],
) -> @win32_com.ComPtr[ListBoxAutomationPeer_f2b2c45706b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IListBoxAutomationPeerFactory_18ccd7252013] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3795198341U, data2=32246, data3=18935, data4=[
      138, 188, 76, 51, 241, 163, 212, 110,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cf32717d1f86_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBoxAutomationPeer_f2b2c45706b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemAutomationPeer_bbfb722e5d71::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBoxItem_9c3b02715203],
) -> @win32_com.ComPtr[ListBoxItemAutomationPeer_bbfb722e5d71] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListBoxItemAutomationPeerFactory_9417bbe8529e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1352637912U, data2=45226, data3=17471, data4=[
      161, 16, 65, 32, 154, 244, 79, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_61ba7165a7c9_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemAutomationPeer_bbfb722e5d71,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemDataAutomationPeer_bf34a171ba4c::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListBoxAutomationPeer_f2b2c45706b7],
) -> @win32_com.ComPtr[ListBoxItemDataAutomationPeer_bf34a171ba4c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListBoxItemDataAutomationPeerFactory_a1799e8da807,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3616689686U, data2=48525, data3=18018, data4=[
      169, 149, 32, 255, 154, 5, 96, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_e655c2c6d127_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemDataAutomationPeer_bf34a171ba4c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewAutomationPeer_f4fb13c11818::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListView_02744bc9306a],
) -> @win32_com.ComPtr[ListViewAutomationPeer_f4fb13c11818] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IListViewAutomationPeerFactory_fb851ad75b0d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1710461300U, data2=60066, data3=20036, data4=[
      139, 230, 76, 202, 40, 205, 2, 136,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ea2cfa6f5985_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewAutomationPeer_f4fb13c11818] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseAutomationPeer_6e8a4011b176::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewBase_f0d209cc1f79],
) -> @win32_com.ComPtr[ListViewBaseAutomationPeer_6e8a4011b176] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewBaseAutomationPeerFactory_c48d83669d26,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1892926142U, data2=35152, data3=17991, data4=[
      147, 98, 253, 0, 47, 143, 248, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5a6971562346_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewBaseAutomationPeer_6e8a4011b176,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseHeaderItemAutomationPeer_f5cb21988b00::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewBaseHeaderItem_863a9f080fc3],
) -> @win32_com.ComPtr[ListViewBaseHeaderItemAutomationPeer_f5cb21988b00] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewBaseHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewBaseHeaderItemAutomationPeerFactory_abb28c89192a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1089247583U, data2=54833, data3=16388, data4=[
      131, 46, 109, 134, 67, 229, 21, 97,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_073454e2d9f2_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewBaseHeaderItemAutomationPeer_f5cb21988b00,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewHeaderItemAutomationPeer_bc83d9182f94::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewHeaderItem_20ae6546b7cd],
) -> @win32_com.ComPtr[ListViewHeaderItemAutomationPeer_bc83d9182f94] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewHeaderItemAutomationPeerFactory_8f02cbeecae3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=124159636U, data2=11429, data3=19428, data4=[
      168, 185, 89, 45, 72, 247, 96, 135,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9e499ac2f894_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewHeaderItemAutomationPeer_bc83d9182f94,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemAutomationPeer_f8511fc25e01::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewItem_5323efdd50f1],
) -> @win32_com.ComPtr[ListViewItemAutomationPeer_f8511fc25e01] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewItemAutomationPeerFactory_c9da2f8b3d7d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3296590784U, data2=64204, data3=16420, data4=[
      167, 59, 23, 236, 78, 102, 38, 84,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_309a799397e1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemAutomationPeer_f8511fc25e01,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemDataAutomationPeer_ad6ea878d1ab::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListViewBaseAutomationPeer_6e8a4011b176],
) -> @win32_com.ComPtr[ListViewItemDataAutomationPeer_ad6ea878d1ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ListViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewItemDataAutomationPeerFactory_615e4dbd96b3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3504018107U, data2=55061, data3=17699, data4=[
      172, 192, 30, 16, 114, 216, 227, 43,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_fe09833d991d_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemDataAutomationPeer_ad6ea878d1ab,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaElementAutomationPeer_410a265da462::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaElement_502e1ce03b4f],
) -> @win32_com.ComPtr[MediaElementAutomationPeer_410a265da462] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MediaElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMediaElementAutomationPeerFactory_c7373eb3a3fa,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2997697320U, data2=30069, data3=16755, data4=[
      155, 199, 128, 54, 122, 22, 78, 210,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9ab63eb657e7_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaElementAutomationPeer_410a265da462,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElementAutomationPeer_8cc07e46b8d6::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaPlayerElement_f6beecbc9bb2],
) -> @win32_com.ComPtr[MediaPlayerElementAutomationPeer_8cc07e46b8d6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MediaPlayerElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMediaPlayerElementAutomationPeerFactory_56b449b01308,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=142901367U, data2=33455, data3=19737, data4=[
      177, 112, 40, 42, 158, 14, 127, 55,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_098fbd8b5a2d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaPlayerElementAutomationPeer_8cc07e46b8d6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsAutomationPeer_99d421936331::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaTransportControls_1ea03bb1dd8d],
) -> @win32_com.ComPtr[MediaTransportControlsAutomationPeer_99d421936331] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MediaTransportControlsAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMediaTransportControlsAutomationPeerFactory_8adb4511aa6f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4095520771U, data2=57603, data3=19120, data4=[
      129, 42, 160, 143, 189, 181, 112, 206,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_57314e210654_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaTransportControlsAutomationPeer_99d421936331,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarAutomationPeer_faefb18a3618::create_instance(
  owner : @win32_com.ComPtr[MenuBar_817f48cf4a97],
) -> @win32_com.ComPtr[MenuBarAutomationPeer_faefb18a3618] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarAutomationPeerFactory_ffd63f456a21] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=705251441U, data2=19099, data3=23051, data4=[
      159, 218, 123, 195, 174, 149, 124, 83,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1bb3c75049e7_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarAutomationPeer_faefb18a3618] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemAutomationPeer_8061d6e77536::create_instance(
  owner : @win32_com.ComPtr[MenuBarItem_fa0625a5f243],
) -> @win32_com.ComPtr[MenuBarItemAutomationPeer_8061d6e77536] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMenuBarItemAutomationPeerFactory_e2eaeec70162,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3385292614U, data2=4879, data3=23321, data4=[
      131, 166, 97, 219, 88, 70, 19, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_008c93f0ac52_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuBarItemAutomationPeer_8061d6e77536,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItemAutomationPeer_72f6ab38f22e::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutItem_1076b17e5c36],
) -> @win32_com.ComPtr[MenuFlyoutItemAutomationPeer_72f6ab38f22e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMenuFlyoutItemAutomationPeerFactory_500292d8a856,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3498835128U, data2=8401, data3=17880, data4=[
      162, 194, 47, 19, 13, 247, 20, 224,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_af0ec08a8985_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutItemAutomationPeer_72f6ab38f22e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenterAutomationPeer_9450bed05b29::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutPresenter_e40e32782c60],
) -> @win32_com.ComPtr[MenuFlyoutPresenterAutomationPeer_9450bed05b29] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.MenuFlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMenuFlyoutPresenterAutomationPeerFactory_12059ea7a494,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=129308461U, data2=30237, data3=17707, data4=[
      158, 109, 250, 42, 139, 224, 173, 38,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6b0b13089119_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutPresenterAutomationPeer_9450bed05b29,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemAutomationPeer_2ba024ea2e20::create_instance_with_owner(
  owner : @win32_com.ComPtr[NavigationViewItem_e78eaa1cb0c9],
) -> @win32_com.ComPtr[NavigationViewItemAutomationPeer_2ba024ea2e20] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.NavigationViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemAutomationPeerFactory_cce10dfbec49,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=197296989U, data2=43576, data3=20375, data4=[
      150, 100, 230, 252, 130, 29, 129, 237,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_045f9e430ec6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemAutomationPeer_2ba024ea2e20,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBoxAutomationPeer_44221155a830::create_instance_with_owner(
  owner : @win32_com.ComPtr[PasswordBox_ece6538cd42d],
) -> @win32_com.ComPtr[PasswordBoxAutomationPeer_44221155a830] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PasswordBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IPasswordBoxAutomationPeerFactory_f416e86ba727,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2889711326U, data2=56484, data3=18460, data4=[
      181, 32, 74, 155, 63, 59, 23, 156,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6d3cfda0b4ec_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PasswordBoxAutomationPeer_44221155a830,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPictureAutomationPeer_cbd92076a2b9::create_instance_with_owner(
  owner : @win32_com.ComPtr[PersonPicture_95ac9a990548],
) -> @win32_com.ComPtr[PersonPictureAutomationPeer_cbd92076a2b9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PersonPictureAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IPersonPictureAutomationPeerFactory_9faaf5ba5e61,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2841583469U, data2=9508, data3=17572, data4=[
      151, 253, 17, 129, 19, 1, 0, 173,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6ecbf3dbb324_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PersonPictureAutomationPeer_cbd92076a2b9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotAutomationPeer_754f017783b1::create_instance_with_owner(
  owner : @win32_com.ComPtr[Pivot_b3ec83047847],
) -> @win32_com.ComPtr[PivotAutomationPeer_754f017783b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PivotAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IPivotAutomationPeerFactory_5478dbd9d152] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1056837524U, data2=3217, data3=17217, data4=[
      185, 172, 27, 86, 180, 230, 184, 79,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ba440cf0e1a6_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotAutomationPeer_754f017783b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemAutomationPeer_8f40c80aff26::create_instance_with_owner(
  owner : @win32_com.ComPtr[PivotItem_f64c6323f9ec],
) -> @win32_com.ComPtr[PivotItemAutomationPeer_8f40c80aff26] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PivotItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IPivotItemAutomationPeerFactory_d406be11263e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4068541553U, data2=6207, data3=16747, data4=[
      180, 26, 30, 90, 149, 138, 145, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_edbf25be84a0_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemAutomationPeer_8f40c80aff26,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemDataAutomationPeer_3be9ed59ec4f::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[PivotAutomationPeer_754f017783b1],
) -> @win32_com.ComPtr[PivotItemDataAutomationPeer_3be9ed59ec4f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.PivotItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IPivotItemDataAutomationPeerFactory_f21f6c90d007,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1366959232U, data2=54198, data3=16686, data4=[
      130, 182, 148, 160, 168, 76, 19, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_ff3de5688b3a_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemDataAutomationPeer_3be9ed59ec4f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBarAutomationPeer_f63c335908d7::create_instance_with_owner(
  owner : @win32_com.ComPtr[ProgressBar_1122016b81dd],
) -> @win32_com.ComPtr[ProgressBarAutomationPeer_f63c335908d7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ProgressBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IProgressBarAutomationPeerFactory_b5f430487268,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=910588331U, data2=47119, data3=16820, data4=[
      142, 234, 47, 82, 81, 188, 115, 156,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cf02fb6953e2_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressBarAutomationPeer_f63c335908d7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRingAutomationPeer_3c771225ca6f::create_instance_with_owner(
  owner : @win32_com.ComPtr[ProgressRing_50a42fd748c9],
) -> @win32_com.ComPtr[ProgressRingAutomationPeer_3c771225ca6f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ProgressRingAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IProgressRingAutomationPeerFactory_13c92623c62a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4091224139U, data2=5502, data3=16572, data4=[
      149, 147, 85, 188, 92, 113, 164, 246,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5d91562957e4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressRingAutomationPeer_3c771225ca6f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtonAutomationPeer_d1772736e4c6::create_instance_with_owner(
  owner : @win32_com.ComPtr[RadioButton_2a631a68a6b9],
) -> @win32_com.ComPtr[RadioButtonAutomationPeer_d1772736e4c6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RadioButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRadioButtonAutomationPeerFactory_a60a2c466992,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1228981501U, data2=15752, data3=18890, data4=[
      143, 49, 146, 65, 135, 175, 11, 254,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_06195df40e1a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadioButtonAutomationPeer_d1772736e4c6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBaseAutomationPeer_6becb7faf0ea::create_instance_with_owner(
  owner : @win32_com.ComPtr[RangeBase_dd327fee1cf4],
) -> @win32_com.ComPtr[RangeBaseAutomationPeer_6becb7faf0ea] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RangeBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseAutomationPeerFactory_22880062fb7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2189194753U, data2=12408, data3=17529, data4=[
      149, 234, 145, 55, 76, 160, 98, 7,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5cdf002b8ffb_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RangeBaseAutomationPeer_6becb7faf0ea,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControlAutomationPeer_42a10bdf84df::create_instance_with_owner(
  owner : @win32_com.ComPtr[RatingControl_738fcfa2a5d5],
) -> @win32_com.ComPtr[RatingControlAutomationPeer_42a10bdf84df] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RatingControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRatingControlAutomationPeerFactory_f38fcd8605f9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4051300978U, data2=38982, data3=17970, data4=[
      139, 156, 190, 111, 168, 211, 201, 187,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_4bd997f422de_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatingControlAutomationPeer_42a10bdf84df,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButtonAutomationPeer_357eefb3abba::create_instance_with_owner(
  owner : @win32_com.ComPtr[RepeatButton_ac13d1246761],
) -> @win32_com.ComPtr[RepeatButtonAutomationPeer_357eefb3abba] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RepeatButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRepeatButtonAutomationPeerFactory_fa8bae427667,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1785723348U, data2=22366, data3=20064, data4=[
      189, 214, 236, 20, 65, 155, 79, 246,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_c9a4e9b8a9de_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RepeatButtonAutomationPeer_357eefb3abba,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBoxAutomationPeer_9e8706eb5de0::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichEditBox_0347ce62b935],
) -> @win32_com.ComPtr[RichEditBoxAutomationPeer_9e8706eb5de0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RichEditBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRichEditBoxAutomationPeerFactory_e651bc1648c2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1965851545U, data2=53910, data3=19847, data4=[
      144, 32, 164, 117, 14, 136, 91, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1b4d0cee1c09_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichEditBoxAutomationPeer_9e8706eb5de0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockAutomationPeer_0f9edb02eb86::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlock_f06bb6c08d72],
) -> @win32_com.ComPtr[RichTextBlockAutomationPeer_0f9edb02eb86] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RichTextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRichTextBlockAutomationPeerFactory_0938eab659fd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=540585569U, data2=5001, data3=18042, data4=[
      174, 214, 55, 51, 77, 169, 98, 43,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f1b3a359cde0_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockAutomationPeer_0f9edb02eb86,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflowAutomationPeer_10b30aee3d75::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlockOverflow_7f8edf13bd2e],
) -> @win32_com.ComPtr[RichTextBlockOverflowAutomationPeer_10b30aee3d75] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.RichTextBlockOverflowAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRichTextBlockOverflowAutomationPeerFactory_f6de8113d20d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3177100899U, data2=11284, data3=18021, data4=[
      173, 239, 242, 176, 51, 148, 123, 235,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2ff4d1530a56_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockOverflowAutomationPeer_10b30aee3d75,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBarAutomationPeer_285497f553cd::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollBar_26213f6ded16],
) -> @win32_com.ComPtr[ScrollBarAutomationPeer_285497f553cd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ScrollBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarAutomationPeerFactory_b488bdaf2033] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3778027792U, data2=45035, data3=17813, data4=[
      142, 61, 237, 192, 132, 74, 43, 33,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_e87affb75a6c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollBarAutomationPeer_285497f553cd,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerAutomationPeer_e7a0673c6843::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollViewer_c50b8b42c23e],
) -> @win32_com.ComPtr[ScrollViewerAutomationPeer_e7a0673c6843] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ScrollViewerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollViewerAutomationPeerFactory_bc733c6b95f2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=655228797U, data2=55661, data3=18681, data4=[
      163, 106, 194, 82, 170, 156, 70, 112,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1d390856511c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollViewerAutomationPeer_e7a0673c6843,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SearchBoxAutomationPeer_4939d63bca6c::create_instance_with_owner(
  owner : @win32_com.ComPtr[SearchBox_70b947795daf],
) -> @win32_com.ComPtr[SearchBoxAutomationPeer_4939d63bca6c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SearchBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ISearchBoxAutomationPeerFactory_4a3e6b7450f9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3015709744U, data2=32682, data3=16827, data4=[
      142, 145, 124, 118, 28, 82, 103, 241,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_cedcc3b3a391_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SearchBoxAutomationPeer_4939d63bca6c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorAutomationPeer_bc2b8a3ea75c::create_instance_with_owner(
  owner : @win32_com.ComPtr[Selector_8bce27a81c7e],
) -> @win32_com.ComPtr[SelectorAutomationPeer_bc2b8a3ea75c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SelectorAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ISelectorAutomationPeerFactory_26390ade3945] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2068993606U, data2=33435, data3=19916, data4=[
      189, 82, 90, 141, 3, 153, 56, 122,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_8da25c49cf12_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorAutomationPeer_bc2b8a3ea75c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItemAutomationPeer_46a517641c9c::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[SelectorAutomationPeer_bc2b8a3ea75c],
) -> @win32_com.ComPtr[SelectorItemAutomationPeer_46a517641c9c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SelectorItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectorItemAutomationPeerFactory_6983b55f3fcc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1725427195U, data2=30829, data3=17250, data4=[
      169, 100, 235, 251, 33, 119, 108, 48,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_6c752366a939_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectorItemAutomationPeer_46a517641c9c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoomAutomationPeer_ce56a1dd10b4::create_instance_with_owner(
  owner : @win32_com.ComPtr[SemanticZoom_57071242fe9b],
) -> @win32_com.ComPtr[SemanticZoomAutomationPeer_ce56a1dd10b4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SemanticZoomAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISemanticZoomAutomationPeerFactory_2bf3a5f396af,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4112045133U, data2=42131, data3=17558, data4=[
      176, 119, 150, 116, 199, 244, 197, 250,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_bfc92fd36100_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SemanticZoomAutomationPeer_ce56a1dd10b4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SettingsFlyoutAutomationPeer_763963d6f8ac::create_instance_with_owner(
  owner : @win32_com.ComPtr[SettingsFlyout_7cd6d3773098],
) -> @win32_com.ComPtr[SettingsFlyoutAutomationPeer_763963d6f8ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SettingsFlyoutAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISettingsFlyoutAutomationPeerFactory_ce0800b251df,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4182205117U, data2=35348, data3=16612, data4=[
      148, 167, 63, 51, 201, 34, 233, 69,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_e91baf59e838_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SettingsFlyoutAutomationPeer_763963d6f8ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SliderAutomationPeer_7d6083a149c5::create_instance_with_owner(
  owner : @win32_com.ComPtr[Slider_ea2512be8c6b],
) -> @win32_com.ComPtr[SliderAutomationPeer_7d6083a149c5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.SliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ISliderAutomationPeerFactory_2fade2a18a53] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2535161942U, data2=39546, data3=19961, data4=[
      149, 250, 111, 92, 4, 201, 28, 172,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_302e453c419d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SliderAutomationPeer_7d6083a149c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlockAutomationPeer_f1fe96c5a88d::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBlock_190961fa0eba],
) -> @win32_com.ComPtr[TextBlockAutomationPeer_f1fe96c5a88d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockAutomationPeerFactory_e91fb57c57ae] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1992266315U, data2=31904, data3=19201, data4=[
      188, 92, 168, 207, 77, 54, 145, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ee7fc120ebf3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextBlockAutomationPeer_f1fe96c5a88d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBoxAutomationPeer_540454e81931::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBox_491177540b99],
) -> @win32_com.ComPtr[TextBoxAutomationPeer_540454e81931] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TextBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxAutomationPeerFactory_001e310b864a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=32555111U, data2=38507, data3=16688, data4=[
      184, 114, 70, 158, 66, 189, 74, 127,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_714b57e2eb6f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextBoxAutomationPeer_540454e81931] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ThumbAutomationPeer_0d981dbea792::create_instance_with_owner(
  owner : @win32_com.ComPtr[Thumb_9edc043a2e86],
) -> @win32_com.ComPtr[ThumbAutomationPeer_0d981dbea792] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ThumbAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IThumbAutomationPeerFactory_a7db6c5ac9d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2533835775U, data2=44865, data3=17920, data4=[
      181, 93, 38, 212, 61, 248, 96, 225,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_39f8c720247d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThumbAutomationPeer_0d981dbea792] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerAutomationPeer_10a47f637c38::create_instance_with_owner(
  owner : @win32_com.ComPtr[TimePicker_1d9867f0e3b9],
) -> @win32_com.ComPtr[TimePickerAutomationPeer_10a47f637c38] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TimePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITimePickerAutomationPeerFactory_38fb835851e1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2542757489U, data2=18424, data3=16551, data4=[
      158, 33, 104, 18, 139, 22, 180, 253,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ee9c7858a1f0_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimePickerAutomationPeer_10a47f637c38,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButtonAutomationPeer_34109a3f3537::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleButton_386fab22782c],
) -> @win32_com.ComPtr[ToggleButtonAutomationPeer_34109a3f3537] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleButtonAutomationPeerFactory_573aec75ed00,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3374419140U, data2=44363, data3=19715, data4=[
      166, 164, 125, 89, 230, 54, 0, 4,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_275da05d6c31_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleButtonAutomationPeer_34109a3f3537,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleMenuFlyoutItem_5387ed2cc9af],
) -> @win32_com.ComPtr[ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ToggleMenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleMenuFlyoutItemAutomationPeerFactory_0f6a13f8f50b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2486586231U, data2=36716, data3=18487, data4=[
      170, 227, 148, 208, 16, 216, 209, 98,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_80653596b418_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleMenuFlyoutItemAutomationPeer_dd10ca13bdfb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitchAutomationPeer_a92cb35cbb25::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleSwitch_d04dd5e5425a],
) -> @win32_com.ComPtr[ToggleSwitchAutomationPeer_a92cb35cbb25] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.ToggleSwitchAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleSwitchAutomationPeerFactory_390f273eaed3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=838415331U, data2=65272, data3=17433, data4=[
      157, 245, 217, 239, 113, 150, 234, 52,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_13fbc1abd387_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleSwitchAutomationPeer_a92cb35cbb25,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemAutomationPeer_e6e79f055650::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewItem_d1a5dba1e37f],
) -> @win32_com.ComPtr[TreeViewItemAutomationPeer_e6e79f055650] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TreeViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemAutomationPeerFactory_1c4beba165ca,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1943242943U, data2=7425, data3=16729, data4=[
      130, 192, 43, 41, 150, 219, 253, 206,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_157b1a606ecd_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemAutomationPeer_e6e79f055650,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewListAutomationPeer_8a3500cb0634::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewList_7149eb5e40cb],
) -> @win32_com.ComPtr[TreeViewListAutomationPeer_8a3500cb0634] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Automation.Peers.TreeViewListAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewListAutomationPeerFactory_c86c3941f692,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=16095202U, data2=63505, data3=18266, data4=[
      191, 230, 41, 15, 231, 7, 250, 136,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7b595ebac92a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewListAutomationPeer_8a3500cb0634,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_28b594da80cb::new() -> @win32_com.ComPtr[AppBar_28b594da80cb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarFactory_5405ab71850e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1632045265U, data2=36453, data3=17355, data4=[
      146, 215, 142, 238, 23, 81, 95, 141,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5f0ca6e25604_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBar_28b594da80cb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_28b594da80cb::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics_785a60f871b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2042330765U, data2=56489, data3=19295, data4=[
      164, 72, 55, 177, 50, 56, 237, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_8f62857790eb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_28b594da80cb::get_is_sticky_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics_785a60f871b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2042330765U, data2=56489, data3=19295, data4=[
      164, 72, 55, 177, 50, 56, 237, 118,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_sticky_property_6956ea258b31_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_28b594da80cb::get_closed_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics2_d26c5b0e3499] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=572741097U, data2=900, data3=18910, data4=[
      135, 56, 223, 201, 212, 9, 172, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_display_mode_property_79c97ca7d276_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_28b594da80cb::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics4_9ae871d33d4a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3120695342U, data2=4453, data3=17489, data4=[
      148, 179, 235, 58, 199, 62, 65, 150,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_a18333ea6663_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::new() -> @win32_com.ComPtr[
  AppBarButton_c6ae9851fa5a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonFactory_f2f10ac960d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3183156150U, data2=52014, data3=17014, data4=[
      171, 214, 121, 53, 19, 5, 16, 224,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c40b7e671afa_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarButton_c6ae9851fa5a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_ca83ce28b9a7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2093814758U, data2=21249, data3=16511, data4=[
      135, 78, 220, 145, 96, 170, 7, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_b4c976ff9251_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_ca83ce28b9a7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2093814758U, data2=21249, data3=16511, data4=[
      135, 78, 220, 145, 96, 170, 7, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_a0f26addb24d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_ca83ce28b9a7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2093814758U, data2=21249, data3=16511, data4=[
      135, 78, 220, 145, 96, 170, 7, 175,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_721fba1c6f4f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics3_1240294f7068] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1299968788U, data2=11998, data3=17192, data4=[
      137, 6, 117, 42, 31, 39, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_44f01e26585e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics3_1240294f7068] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1299968788U, data2=11998, data3=17192, data4=[
      137, 6, 117, 42, 31, 39, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_6a2df40b8430_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics3_1240294f7068] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1299968788U, data2=11998, data3=17192, data4=[
      137, 6, 117, 42, 31, 39, 205, 250,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_2f55c601fd80_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_c6ae9851fa5a::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics4_cce1aa7cb438] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=470475370U, data2=51029, data3=20454, data4=[
      163, 182, 14, 51, 148, 233, 82, 192,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_e2989e9fbae5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::new() -> @win32_com.ComPtr[
  AppBarElementContainer_c4c1bc9861f7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerFactory_a3820c6d9463] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3037090574U, data2=34967, data3=23919, data4=[
      164, 62, 240, 88, 99, 56, 210, 130,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6c5f14231599_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarElementContainer_c4c1bc9861f7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerStatics_554c65ca8201] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955161152U, data2=51013, data3=23151, data4=[
      134, 113, 154, 65, 235, 33, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_042cacd8a01d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerStatics_554c65ca8201] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955161152U, data2=51013, data3=23151, data4=[
      134, 113, 154, 65, 235, 33, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_ce704b212510_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_c4c1bc9861f7::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerStatics_554c65ca8201] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955161152U, data2=51013, data3=23151, data4=[
      134, 113, 154, 65, 235, 33, 150, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_a8476240790c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarSeparator_45423de251d3::new() -> @win32_com.ComPtr[
  AppBarSeparator_45423de251d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorFactory_f4251ebc52ad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=98182605U, data2=62471, data3=18654, data4=[
      139, 80, 255, 135, 209, 226, 129, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_83616f8b33be_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarSeparator_45423de251d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarSeparator_45423de251d3::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorStatics_a015f508ab84] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=938620036U, data2=23349, data3=18019, data4=[
      167, 93, 242, 213, 12, 185, 198, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_309d3ebb2f7d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarSeparator_45423de251d3::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorStatics3_dbd308e06b98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919032825U, data2=29555, data3=20062, data4=[
      155, 164, 195, 98, 42, 0, 60, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_f81f1f3117bf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarSeparator_45423de251d3::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorStatics3_dbd308e06b98] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919032825U, data2=29555, data3=20062, data4=[
      155, 164, 195, 98, 42, 0, 60, 78,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_a1a72b1ff82d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::new() -> @win32_com.ComPtr[
  AppBarToggleButton_515b27b9cf75,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonFactory_ad4f3f0a5e9c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=42641364U, data2=36692, data3=17830, data4=[
      159, 144, 19, 96, 86, 86, 215, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_715e1bbf72b2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarToggleButton_515b27b9cf75] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_9693c294fb26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4267356054U, data2=31017, data3=19873, data4=[
      170, 103, 205, 223, 115, 163, 228, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_49d68843b3c1_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_9693c294fb26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4267356054U, data2=31017, data3=19873, data4=[
      170, 103, 205, 223, 115, 163, 228, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_08df4d6c648b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_9693c294fb26] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4267356054U, data2=31017, data3=19873, data4=[
      170, 103, 205, 223, 115, 163, 228, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_a925ee204bdc_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics3_7af4617cca35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3175900607U, data2=11997, data3=17617, data4=[
      172, 213, 53, 192, 14, 47, 33, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_d1fe5197b93f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics3_7af4617cca35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3175900607U, data2=11997, data3=17617, data4=[
      172, 213, 53, 192, 14, 47, 33, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_4f36817568f9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics3_7af4617cca35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3175900607U, data2=11997, data3=17617, data4=[
      172, 213, 53, 192, 14, 47, 33, 188,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_c438d97b2b87_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_515b27b9cf75::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics4_d32e4827e4c6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2759375236U, data2=59670, data3=16695, data4=[
      189, 189, 149, 189, 70, 255, 60, 230,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_31923979ec72_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::new() -> @win32_com.ComPtr[
  AutoSuggestBox_033af26aa09c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AutoSuggestBox_033af26aa09c] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_auto_maximize_suggestion_area_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_maximize_suggestion_area_property_d24a7078a402_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_68eb3c3e4580_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_is_suggestion_list_open_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_suggestion_list_open_property_bdada915c363_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_max_suggestion_list_height_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_suggestion_list_height_property_3dae40988d7f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_913e08f52559_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_16614ed395ab_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_member_path_property_f13ef11d6755_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_de73e2199828_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_update_text_on_select_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_5ba04f02fa35] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3995256820U, data2=49501, data3=20467, data4=[
      138, 148, 245, 13, 253, 251, 232, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_update_text_on_select_property_8db967c2225d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_query_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics2_b773b363c4cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=483563432U, data2=36458, data3=16879, data4=[
      169, 93, 113, 87, 220, 12, 113, 6,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_query_icon_property_b5cd016391fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics3_0802bdb1c9d1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=753586909U, data2=50389, data3=19122, data4=[
      138, 19, 175, 221, 207, 6, 124, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_851d39ba1d3b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_033af26aa09c::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics4_e3084fc0dac6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3594451630U, data2=47583, data3=22744, data4=[
      160, 10, 219, 254, 159, 253, 237, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_2ce3262b996c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce::new() -> @win32_com.ComPtr[
  AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxQuerySubmittedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxQuerySubmittedEventArgs_76bac3ac7dce,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxSuggestionChosenEventArgs_59e7469db5ac::new() -> @win32_com.ComPtr[
  AutoSuggestBoxSuggestionChosenEventArgs_59e7469db5ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxSuggestionChosenEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxSuggestionChosenEventArgs_59e7469db5ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::new() -> @win32_com.ComPtr[
  AutoSuggestBoxTextChangedEventArgs_723939d3027e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxTextChangedEventArgs_723939d3027e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_723939d3027e::get_reason_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IAutoSuggestBoxTextChangedEventArgsStatics_06fff463b72e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4277630763U, data2=40773, data3=17627, data4=[
      140, 39, 189, 163, 249, 51, 231, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reason_property_5a198a5605a9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BackClickEventArgs_b6bab774f564::new() -> @win32_com.ComPtr[
  BackClickEventArgs_b6bab774f564,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BackClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[BackClickEventArgs_b6bab774f564] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn BitmapIcon_d63a17679ad2::new() -> @win32_com.ComPtr[
  BitmapIcon_d63a17679ad2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconFactory_2aab7d756f06] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1188449053U, data2=31305, data3=20326, data4=[
      151, 41, 40, 72, 199, 136, 228, 2,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_47d857c0d34c_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIcon_d63a17679ad2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIcon_d63a17679ad2::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconStatics_525af9ef464f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3765621015U, data2=58599, data3=19980, data4=[
      148, 112, 83, 255, 28, 232, 79, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_edd95a8721d0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIcon_d63a17679ad2::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_24dc307e35c5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconStatics2_845f56f26f5b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2537882219U, data2=46914, data3=19081, data4=[
      165, 215, 160, 229, 251, 128, 154, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_0cde1b3f04ea_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_24dc307e35c5] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIconSource_adc4f902eb97::new() -> @win32_com.ComPtr[
  BitmapIconSource_adc4f902eb97,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconSourceFactory_ce4ae56efbd8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1695147462U, data2=17590, data3=19665, data4=[
      134, 205, 195, 24, 155, 18, 196, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_59ebe7b54795_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIconSource_adc4f902eb97] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
