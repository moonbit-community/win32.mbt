///|
pub fn AdaptiveTrigger_aaa62570fc61::new() -> @win32_com.ComPtr[
  AdaptiveTrigger_aaa62570fc61,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveTriggerFactory_5d33dc17b5b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2627035323U, data2=16537, data3=20853, data4=[
      146, 80, 69, 161, 94, 117, 61, 168,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a175c9d00793_raw(
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
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveTriggerStatics_a0a25a2ed926] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3886240895U, data2=49271, data3=24352, data4=[
      170, 177, 209, 108, 48, 217, 211, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_height_property_ed23c8abdbac_raw(
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
pub fn AdaptiveTrigger_aaa62570fc61::get_min_window_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.AdaptiveTrigger",
  )
  let factory_ : @win32_com.ComPtr[IAdaptiveTriggerStatics_a0a25a2ed926] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3886240895U, data2=49271, data3=24352, data4=[
      170, 177, 209, 108, 48, 217, 211, 127,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_window_width_property_f5d502a058d4_raw(
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
pub fn Application_a787990c0169::new() -> @win32_com.ComPtr[
  Application_a787990c0169,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[IApplicationFactory_6238bbf591a8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2681824855U, data2=21140, data3=23141, data4=[
      161, 219, 79, 234, 20, 53, 151, 218,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cd26bd517bf8_raw(
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
pub fn Application_a787990c0169::start(
  callback : @win32_com.ComPtr[ApplicationInitializationCallback_7880d4bd315b],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[IApplicationStatics_15f362419332] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309477365U, data2=17240, data3=20780, data4=[
      169, 135, 80, 59, 82, 132, 142, 149,
    ]),
  )
  let status_ = start_4dbf1626a7a6_raw(factory_.raw(), callback.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Application_a787990c0169::get_current() -> @win32_com.ComPtr[
  Application_a787990c0169,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Application",
  )
  let factory_ : @win32_com.ComPtr[IApplicationStatics_15f362419332] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1309477365U, data2=17240, data3=20780, data4=[
      169, 135, 80, 59, 82, 132, 142, 149,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_3fd2d922ef9c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Application_a787990c0169] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BringIntoViewOptions_d74e6e2fbe7a::new() -> @win32_com.ComPtr[
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
pub fn BrushTransition_87bff8501b28::new() -> @win32_com.ComPtr[
  BrushTransition_87bff8501b28,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.BrushTransition",
  )
  let factory_ : @win32_com.ComPtr[IBrushTransitionFactory_d828dcfd6a51] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=326326680U, data2=50102, data3=23588, data4=[
      180, 10, 123, 22, 106, 111, 252, 44,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5acc36de6ee8_raw(
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
pub fn ColorPaletteResources_6bee047b7822::new() -> @win32_com.ComPtr[
  ColorPaletteResources_6bee047b7822,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ColorPaletteResources",
  )
  let factory_ : @win32_com.ComPtr[IColorPaletteResourcesFactory_bb97a2229838] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=855499141U, data2=34116, data3=22976, data4=[
      158, 10, 230, 224, 186, 217, 237, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f32020e7e63c_raw(
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
pub fn CornerRadiusHelper_1e0cc0d89152::from_radii(
  top_left : Double,
  top_right : Double,
  bottom_right : Double,
  bottom_left : Double,
) -> CornerRadius_75e188efc7d6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[ICornerRadiusHelperStatics_0ee92f809e24] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1999972482U, data2=35147, data3=24045, data4=[
      181, 76, 168, 97, 5, 228, 224, 104,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_radii_2a1b68bff613_raw(
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
pub fn CornerRadiusHelper_1e0cc0d89152::from_uniform_radius(
  uniform_radius : Double,
) -> CornerRadius_75e188efc7d6 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.CornerRadiusHelper",
  )
  let factory_ : @win32_com.ComPtr[ICornerRadiusHelperStatics_0ee92f809e24] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1999972482U, data2=35147, data3=24045, data4=[
      181, 76, 168, 97, 5, 228, 224, 104,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_radius_122ddf805e33_raw(
    factory_.raw(),
    uniform_radius,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  CornerRadius_75e188efc7d6::from_bytes(result_out)
}

///|
pub fn DataTemplate_1488a5fd6ddd::new() -> @win32_com.ComPtr[
  DataTemplate_1488a5fd6ddd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateFactory_d522e195cd8a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3639092381U, data2=12379, data3=23717, data4=[
      172, 248, 62, 27, 239, 253, 2, 25,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1e9307dcfe6d_raw(
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
pub fn DataTemplate_1488a5fd6ddd::get_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> @win32_com.ComPtr[IDataTemplateExtension_9a3ab79651f5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateStatics_a2db1efbfa20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3479886441U, data2=19441, data3=24365, data4=[
      139, 219, 9, 234, 26, 38, 249, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_5a8b339a9675_raw(
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
pub fn DataTemplate_1488a5fd6ddd::set_extension_instance(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : @win32_com.ComPtr[IDataTemplateExtension_9a3ab79651f5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateStatics_a2db1efbfa20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3479886441U, data2=19441, data3=24365, data4=[
      139, 219, 9, 234, 26, 38, 249, 117,
    ]),
  )
  let status_ = set_extension_instance_58f7537f4dd2_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn DataTemplate_1488a5fd6ddd::get_extension_instance_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplate",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateStatics_a2db1efbfa20] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3479886441U, data2=19441, data3=24365, data4=[
      139, 219, 9, 234, 26, 38, 249, 117,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extension_instance_property_c29f505970a8_raw(
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
pub fn DataTemplateKey_3d6f1f9a8758::new() -> @win32_com.ComPtr[
  DataTemplateKey_3d6f1f9a8758,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateKeyFactory_a28397f99a7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=330495492U, data2=61116, data3=23978, data4=[
      138, 91, 70, 12, 79, 171, 222, 183,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_dd8bf77044a0_raw(
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
pub fn DataTemplateKey_3d6f1f9a8758::create_instance_with_type(
  data_type : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[DataTemplateKey_3d6f1f9a8758] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DataTemplateKey",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateKeyFactory_a28397f99a7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=330495492U, data2=61116, data3=23978, data4=[
      138, 91, 70, 12, 79, 171, 222, 183,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_type_113012d46389_raw(
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
pub fn DependencyObject_df1665851630::new() -> @win32_com.ComPtr[
  DependencyObject_df1665851630,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DependencyObject",
  )
  let factory_ : @win32_com.ComPtr[IDependencyObjectFactory_96ad0a989118] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2473288012U, data2=18271, data3=23933, data4=[
      179, 247, 191, 31, 190, 162, 129, 38,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7255be2d3802_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyObject_df1665851630] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DependencyObjectCollection_047ccc75132e::new() -> @win32_com.ComPtr[
  DependencyObjectCollection_047ccc75132e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DependencyObjectCollection",
  )
  let factory_ : @win32_com.ComPtr[
    IDependencyObjectCollectionFactory_7027b1308143,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=712306243U, data2=37117, data3=23905, data4=[
      147, 131, 88, 78, 168, 66, 43, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2c071d64c712_raw(
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
pub fn DependencyProperty_8807264f91a4::get_unset_value() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DependencyProperty",
  )
  let factory_ : @win32_com.ComPtr[IDependencyPropertyStatics_171ebdcc4c83] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1641924177U, data2=899, data3=23919, data4=[
      152, 206, 92, 4, 106, 170, 170, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_unset_value_cfc596c49b08_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DispatcherTimer_bf2b5a608bc7::new() -> @win32_com.ComPtr[
  DispatcherTimer_bf2b5a608bc7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DispatcherTimer",
  )
  let factory_ : @win32_com.ComPtr[IDispatcherTimerFactory_b2e1077da993] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=466301286U, data2=8932, data3=20671, data4=[
      165, 162, 183, 140, 164, 55, 123, 208,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a52b9be27d9c_raw(
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
pub fn DurationHelper_e2866ed33a6f::add(
  target : Duration_d2de8d029b05,
  duration : Duration_d2de8d029b05,
) -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_3534828b7901] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = add_866a6ce053b0_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::compare(
  duration1 : Duration_d2de8d029b05,
  duration2 : Duration_d2de8d029b05,
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_3534828b7901] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Ref(0)
  let status_ = compare_624c3b2cba16_raw(
    factory_.raw(),
    duration1.bytes(),
    duration2.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn DurationHelper_e2866ed33a6f::equals(
  target : Duration_d2de8d029b05,
  value : Duration_d2de8d029b05,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_3534828b7901] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_cccb45b1574b_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_e2866ed33a6f::get_has_time_span(
  target : Duration_d2de8d029b05,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_3534828b7901] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_has_time_span_f536820dbe1d_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn DurationHelper_e2866ed33a6f::subtract(
  target : Duration_d2de8d029b05,
  duration : Duration_d2de8d029b05,
) -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_3534828b7901] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = subtract_1e1c9912c8ee_raw(
    factory_.raw(),
    target.bytes(),
    duration.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_automatic() -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_3534828b7901] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_automatic_57313b640c02_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn DurationHelper_e2866ed33a6f::get_forever() -> Duration_d2de8d029b05 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.DurationHelper",
  )
  let factory_ : @win32_com.ComPtr[IDurationHelperStatics_3534828b7901] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1226828588U, data2=13429, data3=24457, data4=[
      177, 92, 73, 194, 54, 235, 81, 76,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_forever_b83f4d558509_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  Duration_d2de8d029b05::from_bytes(result_out)
}

///|
pub fn ElementFactoryGetArgs_336c42704fc1::new() -> @win32_com.ComPtr[
  ElementFactoryGetArgs_336c42704fc1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementFactoryGetArgs",
  )
  let factory_ : @win32_com.ComPtr[IElementFactoryGetArgsFactory_4cd0141061af] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2827894811U, data2=40933, data3=22880, data4=[
      135, 163, 137, 163, 207, 226, 83, 28,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a30b4151f1a5_raw(
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
pub fn ElementFactoryRecycleArgs_fcfe33fd68ca::new() -> @win32_com.ComPtr[
  ElementFactoryRecycleArgs_fcfe33fd68ca,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementFactoryRecycleArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IElementFactoryRecycleArgsFactory_8d78be200e74,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=820910410U, data2=65101, data3=21479, data4=[
      168, 74, 205, 52, 250, 176, 212, 239,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1c807bf5d996_raw(
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
pub fn ElementSoundPlayer_ad53e92e07a5::play(
  sound : ElementSoundKind_1b4e4de18329,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_9a69058ee4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = play_4eb602201a75_raw(factory_.raw(), sound.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::get_spatial_audio_mode() -> ElementSpatialAudioMode_fc27048cfa4c raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_9a69058ee4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_spatial_audio_mode_910444178452_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSpatialAudioMode_fc27048cfa4c::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::get_state() -> ElementSoundPlayerState_edef3627acc4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_9a69058ee4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_state_fb681cdd01d5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  ElementSoundPlayerState_edef3627acc4::from_int(result_out.val)
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_spatial_audio_mode(
  value : ElementSpatialAudioMode_fc27048cfa4c,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_9a69058ee4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = put_spatial_audio_mode_5dba4cde8134_raw(
    factory_.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_state(
  value : ElementSoundPlayerState_edef3627acc4,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_9a69058ee4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = put_state_9bdbfa5a1fb3_raw(factory_.raw(), value.to_int())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ElementSoundPlayer_ad53e92e07a5::put_volume(
  value : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ElementSoundPlayer",
  )
  let factory_ : @win32_com.ComPtr[IElementSoundPlayerStatics_9a69058ee4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1515856067U, data2=7323, data3=23905, data4=[
      157, 99, 72, 124, 139, 241, 110, 203,
    ]),
  )
  let status_ = put_volume_c32f989f50cd_raw(factory_.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn EventTrigger_69f46585362e::new() -> @win32_com.ComPtr[
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
pub fn FrameworkElement_578236390849::new() -> @win32_com.ComPtr[
  FrameworkElement_578236390849,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementFactory_f637e5b2eb8a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3175031410U, data2=16122, data3=24466, data4=[
      183, 89, 144, 177, 204, 62, 120, 76,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5138ae71c9cf_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameworkElement_578236390849] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::defer_tree(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let status_ = defer_tree_89cf034f0216_raw(factory_.raw(), element.raw())
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn FrameworkElement_578236390849::get_actual_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_height_property_a1ceafaca58d_raw(
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
pub fn FrameworkElement_578236390849::get_actual_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_theme_property_4a4fd7a12e46_raw(
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
pub fn FrameworkElement_578236390849::get_actual_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_actual_width_property_75fa8544d4f6_raw(
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
pub fn FrameworkElement_578236390849::get_allow_focus_on_interaction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_on_interaction_property_289985955ee5_raw(
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
pub fn FrameworkElement_578236390849::get_allow_focus_when_disabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_focus_when_disabled_property_02220bf8fcbe_raw(
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
pub fn FrameworkElement_578236390849::get_data_context_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_data_context_property_335f066cc629_raw(
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
pub fn FrameworkElement_578236390849::get_flow_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flow_direction_property_b007d8e3276b_raw(
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
pub fn FrameworkElement_578236390849::get_focus_visual_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_margin_property_4a5750095866_raw(
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
pub fn FrameworkElement_578236390849::get_focus_visual_primary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_brush_property_e5b7fc97d25d_raw(
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
pub fn FrameworkElement_578236390849::get_focus_visual_primary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_primary_thickness_property_030f916f2a20_raw(
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
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_brush_property_2d4db8bb1698_raw(
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
pub fn FrameworkElement_578236390849::get_focus_visual_secondary_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_visual_secondary_thickness_property_a10c41c0623f_raw(
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
pub fn FrameworkElement_578236390849::get_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_height_property_f0b86d5d9375_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_horizontal_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_alignment_property_133aae9a98a1_raw(
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
pub fn FrameworkElement_578236390849::get_language_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_language_property_ddfe3cce4e07_raw(
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
pub fn FrameworkElement_578236390849::get_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_margin_property_dda892e527ce_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_max_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_height_property_3a1cab0863a2_raw(
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
pub fn FrameworkElement_578236390849::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_76a4ad622cb3_raw(
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
pub fn FrameworkElement_578236390849::get_min_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_height_property_89c7c1502866_raw(
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
pub fn FrameworkElement_578236390849::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_1080996e3ede_raw(
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
pub fn FrameworkElement_578236390849::get_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_b7d84e00402e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_requested_theme_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requested_theme_property_55499bf6cad7_raw(
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
pub fn FrameworkElement_578236390849::get_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_property_8b7d8ed2c4a7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_tag_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tag_property_85da2a7066f3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElement_578236390849::get_vertical_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_alignment_property_92d49a322de6_raw(
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
pub fn FrameworkElement_578236390849::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkElement",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkElementStatics_a07c3752ebb7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303600388U, data2=5351, data3=22170, data4=[
      178, 30, 175, 199, 223, 113, 69, 161,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_5d4acf7f756a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkTemplate_88a37ec35c00::new() -> @win32_com.ComPtr[
  FrameworkTemplate_88a37ec35c00,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.FrameworkTemplate",
  )
  let factory_ : @win32_com.ComPtr[IFrameworkTemplateFactory_ba01df1d8ab7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1634588379U, data2=45156, data3=22045, data4=[
      177, 98, 70, 206, 180, 93, 197, 98,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d905793f8a8a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FrameworkTemplate_88a37ec35c00] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkView_04fd921a5b40::new() -> @win32_com.ComPtr[
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
pub fn FrameworkViewSource_6304b85483fa::new() -> @win32_com.ComPtr[
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
pub fn GridLengthHelper_62a69fae6a32::equals(
  target : GridLength_fd7190371190,
  value : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_3594cd55b819] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = equals_3ed95fa78185_raw(
    factory_.raw(),
    target.bytes(),
    value.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::from_pixels(
  pixels : Double,
) -> GridLength_fd7190371190 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_3594cd55b819] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_pixels_00fcf2bf4e72_raw(factory_.raw(), pixels, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_fd7190371190::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::from_value_and_type(
  value : Double,
  type_ : GridUnitType_db82cf891997,
) -> GridLength_fd7190371190 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_3594cd55b819] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = from_value_and_type_dbdc17327d75_raw(
    factory_.raw(),
    value,
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_fd7190371190::from_bytes(result_out)
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_absolute(
  target : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_3594cd55b819] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_absolute_11ba90b79f31_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_auto(
  target : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_3594cd55b819] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_auto_bd170819278c_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_is_star(
  target : GridLength_fd7190371190,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_3594cd55b819] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_star_06da161f30c2_raw(
    factory_.raw(),
    target.bytes(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn GridLengthHelper_62a69fae6a32::get_auto() -> GridLength_fd7190371190 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.GridLengthHelper",
  )
  let factory_ : @win32_com.ComPtr[IGridLengthHelperStatics_3594cd55b819] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3467151387U, data2=20068, data3=21341, data4=[
      159, 205, 180, 130, 141, 57, 121, 176,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(16, b'\x00'))
  let status_ = get_auto_6575289acab9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  GridLength_fd7190371190::from_bytes(result_out)
}

///|
pub fn PropertyMetadata_4a304d8ac415::create_instance_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataFactory_9df764f88a93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2671905030U, data2=4378, data3=21605, data4=[
      145, 238, 190, 209, 75, 62, 127, 236,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_687282331cac_raw(
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
pub fn PropertyMetadata_4a304d8ac415::create_instance_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_eeefb89810e7,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataFactory_9df764f88a93] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2671905030U, data2=4378, data3=21605, data4=[
      145, 238, 190, 209, 75, 62, 127, 236,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_default_value_and_callback_8a6b728a7edb_raw(
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
pub fn PropertyMetadata_4a304d8ac415::create_with_factory(
  create_default_value_callback : @win32_com.ComPtr[
    CreateDefaultValueCallback_d663940c08bf,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_7f292204f4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_f4c726b17470_raw(
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
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_7f292204f4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_43ed4097c7e7_raw(
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
pub fn PropertyMetadata_4a304d8ac415::create_with_default_value(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_7f292204f4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_83f4653e3d97_raw(
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
pub fn PropertyMetadata_4a304d8ac415::create_with_default_value_and_callback(
  default_value : @win32_com.ComPtr[@win32_com.IInspectable],
  property_changed_callback : @win32_com.ComPtr[
    PropertyChangedCallback_eeefb89810e7,
  ],
) -> @win32_com.ComPtr[PropertyMetadata_4a304d8ac415] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyMetadata",
  )
  let factory_ : @win32_com.ComPtr[IPropertyMetadataStatics_7f292204f4cc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=934850004U, data2=31306, data3=23799, data4=[
      161, 116, 35, 81, 130, 205, 8, 46,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_234e5af05843_raw(
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
pub fn PropertyPath_a0915cd6b6ab::create_instance(
  path : @win32_strings.HString,
) -> @win32_com.ComPtr[PropertyPath_a0915cd6b6ab] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.PropertyPath",
  )
  let factory_ : @win32_com.ComPtr[IPropertyPathFactory_d8435cf5086b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=145280171U, data2=32760, data3=23788, data4=[
      189, 60, 114, 201, 136, 4, 217, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2086afc55eb2_raw(
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
pub fn ResourceDictionary_33779d559ad8::new() -> @win32_com.ComPtr[
  ResourceDictionary_33779d559ad8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ResourceDictionary",
  )
  let factory_ : @win32_com.ComPtr[IResourceDictionaryFactory_7777533f0c31] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3928138895U, data2=43889, data3=22262, data4=[
      163, 146, 216, 35, 16, 200, 170, 123,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1efd3be4b2fe_raw(
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
pub fn RoutedEventArgs_1d40907b9b05::new() -> @win32_com.ComPtr[
  RoutedEventArgs_1d40907b9b05,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.RoutedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[IRoutedEventArgsFactory_87f4ac2adb2f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2437612231U, data2=1899, data3=23433, data4=[
      152, 231, 108, 55, 51, 121, 233, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a4a58dbc4c2a_raw(
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
pub fn ScalarTransition_1b16112908bf::new() -> @win32_com.ComPtr[
  ScalarTransition_1b16112908bf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ScalarTransition",
  )
  let factory_ : @win32_com.ComPtr[IScalarTransitionFactory_35aeee81dcb0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2707754232U, data2=41307, data3=21756, data4=[
      181, 149, 197, 36, 145, 49, 143, 88,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_defda3f98419_raw(
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
pub fn Setter_68fbf0b9ca0f::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_8807264f91a4],
  value : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[Setter_68fbf0b9ca0f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Setter",
  )
  let factory_ : @win32_com.ComPtr[ISetterFactory_087811f35255] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=328272390U, data2=41767, data3=21511, data4=[
      174, 145, 185, 210, 204, 58, 122, 181,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_ca6f821c2a3d_raw(
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
pub fn Setter_68fbf0b9ca0f::new() -> @win32_com.ComPtr[Setter_68fbf0b9ca0f] raise @win32_core.WindowsError {
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
pub fn SetterBaseCollection_426a513c09c6::new() -> @win32_com.ComPtr[
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
pub fn StateTrigger_48b92433f08e::new() -> @win32_com.ComPtr[
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
pub fn StateTrigger_48b92433f08e::get_is_active_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.StateTrigger",
  )
  let factory_ : @win32_com.ComPtr[IStateTriggerStatics_3790e1c29134] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3177234457U, data2=33595, data3=21554, data4=[
      164, 29, 137, 215, 36, 16, 235, 71,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_property_34a111c29430_raw(
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
pub fn StateTriggerBase_247eb38098cf::new() -> @win32_com.ComPtr[
  StateTriggerBase_247eb38098cf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.StateTriggerBase",
  )
  let factory_ : @win32_com.ComPtr[IStateTriggerBaseFactory_c656d0488fca] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3883027813U, data2=64638, data3=23655, data4=[
      187, 132, 180, 199, 176, 32, 173, 195,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7b04e7dbe3be_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[StateTriggerBase_247eb38098cf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Style_3f56d2dd7549::new() -> @win32_com.ComPtr[Style_3f56d2dd7549] raise @win32_core.WindowsError {
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
pub fn TargetPropertyPath_50780c903402::create_instance(
  target_property : @win32_com.ComPtr[DependencyProperty_8807264f91a4],
) -> @win32_com.ComPtr[TargetPropertyPath_50780c903402] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.TargetPropertyPath",
  )
  let factory_ : @win32_com.ComPtr[ITargetPropertyPathFactory_ca9ce9533bd3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2303504669U, data2=23574, data3=21851, data4=[
      182, 97, 244, 27, 41, 253, 155, 33,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_5919c4ec40c2_raw(
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
pub fn TargetPropertyPath_50780c903402::new() -> @win32_com.ComPtr[
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
pub fn ThicknessHelper_c9389a183176::from_lengths(
  left : Double,
  top : Double,
  right : Double,
  bottom : Double,
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[IThicknessHelperStatics_2b81617f8219] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238780878U, data2=53880, data3=22399, data4=[
      152, 234, 27, 96, 16, 248, 109, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_lengths_3f1b7cccc60e_raw(
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
pub fn ThicknessHelper_c9389a183176::from_uniform_length(
  uniform_length : Double,
) -> Thickness_f99e7d01df84 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.ThicknessHelper",
  )
  let factory_ : @win32_com.ComPtr[IThicknessHelperStatics_2b81617f8219] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=238780878U, data2=53880, data3=22399, data4=[
      152, 234, 27, 96, 16, 248, 109, 127,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(32, b'\x00'))
  let status_ = from_uniform_length_9ace51f3dfa2_raw(
    factory_.raw(),
    uniform_length,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  Thickness_f99e7d01df84::from_bytes(result_out)
}

///|
pub fn TriggerActionCollection_d2fa5fc50cfe::new() -> @win32_com.ComPtr[
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
pub fn UIElement_d9456da12db9::register_as_scroll_port(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let status_ = register_as_scroll_port_3a99a950faf4_raw(
    factory_.raw(),
    element.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn UIElement_d9456da12db9::try_start_direct_manipulation(
  value : @win32_com.ComPtr[Pointer_4176363a1b32],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = try_start_direct_manipulation_add7b8ce158c_raw(
    factory_.raw(),
    value.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn UIElement_d9456da12db9::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_aa89be7d432a_raw(
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
pub fn UIElement_d9456da12db9::get_access_key_scope_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_scope_owner_property_87a69b95b72a_raw(
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
pub fn UIElement_d9456da12db9::get_allow_drop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_allow_drop_property_5a176fed95c5_raw(
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
pub fn UIElement_d9456da12db9::get_bring_into_view_requested_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bring_into_view_requested_event_435760d82bfb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_cache_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_mode_property_e2a4c85b698a_raw(
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
pub fn UIElement_d9456da12db9::get_can_be_scroll_anchor_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_be_scroll_anchor_property_9d1e88abf733_raw(
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
pub fn UIElement_d9456da12db9::get_can_drag_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_drag_property_2890ea529afd_raw(
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
pub fn UIElement_d9456da12db9::get_character_received_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_received_event_c80bcb34c6d1_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_clip_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clip_property_caac48720bb5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_composite_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_composite_mode_property_7de7dc421fad_raw(
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
pub fn UIElement_d9456da12db9::get_context_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_context_flyout_property_1b78523323dc_raw(
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
pub fn UIElement_d9456da12db9::get_context_requested_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_context_requested_event_0d677be111fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_double_tapped_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_double_tapped_event_580d98066321_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_drag_enter_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_enter_event_0b1920f30796_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_drag_leave_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_leave_event_df646b56f412_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_drag_over_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drag_over_event_9cc645c19c6f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_drop_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_event_237826c1f205_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_exit_display_mode_on_access_key_invoked_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_exit_display_mode_on_access_key_invoked_property_74713532f132_raw(
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
pub fn UIElement_d9456da12db9::get_focus_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_state_property_03d4acbe7e03_raw(
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
pub fn UIElement_d9456da12db9::get_getting_focus_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_getting_focus_event_d8f0fa662e53_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_high_contrast_adjustment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_high_contrast_adjustment_property_f44b28a28124_raw(
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
pub fn UIElement_d9456da12db9::get_holding_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_holding_event_f7d943e9959b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_is_access_key_scope_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_access_key_scope_property_d3239bc029d2_raw(
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
pub fn UIElement_d9456da12db9::get_is_double_tap_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_double_tap_enabled_property_047d7c0d4b66_raw(
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
pub fn UIElement_d9456da12db9::get_is_hit_test_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_hit_test_visible_property_799f9f2b14af_raw(
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
pub fn UIElement_d9456da12db9::get_is_holding_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_holding_enabled_property_1959b79607bf_raw(
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
pub fn UIElement_d9456da12db9::get_is_right_tap_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_right_tap_enabled_property_395fc1c042e4_raw(
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
pub fn UIElement_d9456da12db9::get_is_tab_stop_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tab_stop_property_b070ff18263f_raw(
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
pub fn UIElement_d9456da12db9::get_is_tap_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_tap_enabled_property_b5b9708de04b_raw(
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
pub fn UIElement_d9456da12db9::get_key_down_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_down_event_5acad60eedb3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_key_tip_horizontal_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_horizontal_offset_property_acd5327a279e_raw(
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
pub fn UIElement_d9456da12db9::get_key_tip_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_placement_mode_property_00aeb44a01a6_raw(
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
pub fn UIElement_d9456da12db9::get_key_tip_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_target_property_5a30967e19b5_raw(
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
pub fn UIElement_d9456da12db9::get_key_tip_vertical_offset_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_tip_vertical_offset_property_69c95996fe45_raw(
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
pub fn UIElement_d9456da12db9::get_key_up_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_key_up_event_f51aef2c4b74_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_keyboard_accelerator_placement_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_placement_mode_property_2c73695d50f5_raw(
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
pub fn UIElement_d9456da12db9::get_keyboard_accelerator_placement_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_placement_target_property_44ec11538667_raw(
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
pub fn UIElement_d9456da12db9::get_lights_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_lights_property_84973e77677d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_losing_focus_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_losing_focus_event_98e7171cac44_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_manipulation_completed_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_completed_event_a25d92afb7a8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_manipulation_delta_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_delta_event_75cee1647e18_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_manipulation_inertia_starting_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_inertia_starting_event_935e38a80097_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_manipulation_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_mode_property_d6f9b6426ebd_raw(
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
pub fn UIElement_d9456da12db9::get_manipulation_started_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_started_event_9c5b26e77990_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_manipulation_starting_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_manipulation_starting_event_ecaafa5bd5e0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_no_focus_candidate_found_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_no_focus_candidate_found_event_81d1d47a25fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_opacity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_opacity_property_3427850f6ecd_raw(
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
pub fn UIElement_d9456da12db9::get_pointer_canceled_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_canceled_event_0936ed6299f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_pointer_capture_lost_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_capture_lost_event_9ec162e541cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_pointer_captures_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_captures_property_079a13018d46_raw(
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
pub fn UIElement_d9456da12db9::get_pointer_entered_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_entered_event_7866b8688708_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_pointer_exited_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_exited_event_14a1c86938d2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_pointer_moved_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_moved_event_658169cc10c9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_pointer_pressed_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_pressed_event_ebf57792fb36_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_pointer_released_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_released_event_becaba27be2f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_pointer_wheel_changed_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pointer_wheel_changed_event_a47cb87c9645_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_preview_key_down_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_preview_key_down_event_06bd111d515b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_preview_key_up_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_preview_key_up_event_44bc5674b5c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_projection_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_projection_property_caf04f9deef9_raw(
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
pub fn UIElement_d9456da12db9::get_render_transform_origin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_render_transform_origin_property_b7c36de685e1_raw(
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
pub fn UIElement_d9456da12db9::get_render_transform_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_render_transform_property_8c84fd90bd68_raw(
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
pub fn UIElement_d9456da12db9::get_right_tapped_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_right_tapped_event_c819f4f16af6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_shadow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shadow_property_0dbfe2f01458_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_tab_focus_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_focus_navigation_property_0fe3fdbd0ad4_raw(
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
pub fn UIElement_d9456da12db9::get_tab_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_index_property_3007c710fd29_raw(
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
pub fn UIElement_d9456da12db9::get_tapped_event() -> @win32_com.ComPtr[
  RoutedEvent_604949d280b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tapped_event_0febd7e7b9f7_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RoutedEvent_604949d280b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn UIElement_d9456da12db9::get_transform3_d_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transform3_d_property_cc9ffd55a160_raw(
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
pub fn UIElement_d9456da12db9::get_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_transitions_property_5d3be6e08e0b_raw(
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
pub fn UIElement_d9456da12db9::get_use_layout_rounding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_layout_rounding_property_dd6340b047be_raw(
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
pub fn UIElement_d9456da12db9::get_use_system_focus_visuals_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_system_focus_visuals_property_9c6e46242ca1_raw(
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
pub fn UIElement_d9456da12db9::get_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_visibility_property_f2ab15e94c0a_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_down_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_navigation_strategy_property_83fa791aed3e_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_down_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_down_property_6a73d9a2c4bc_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_keyboard_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_keyboard_navigation_property_6ce72ff77e6f_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_left_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_navigation_strategy_property_38de6de3a3b3_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_left_property_ae54532efd71_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_right_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_navigation_strategy_property_2123b353c56e_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_right_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_right_property_50e89e544fe4_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_up_navigation_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_navigation_strategy_property_a3a86dac5191_raw(
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
pub fn UIElement_d9456da12db9::get_xy_focus_up_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElement",
  )
  let factory_ : @win32_com.ComPtr[IUIElementStatics_d4a438fcd8d6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3532791175U, data2=13700, data3=24098, data4=[
      138, 58, 194, 199, 141, 171, 79, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_xy_focus_up_property_604b60ce286c_raw(
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
pub fn UIElementWeakCollection_21a65474777c::new() -> @win32_com.ComPtr[
  UIElementWeakCollection_21a65474777c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.UIElementWeakCollection",
  )
  let factory_ : @win32_com.ComPtr[IUIElementWeakCollectionFactory_07b7cad6aa7c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3033964297U, data2=54420, data3=23496, data4=[
      174, 104, 182, 48, 125, 132, 80, 73,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f1673ad4473f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    UIElementWeakCollection_21a65474777c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Vector3Transition_467eff9bc4ee::new() -> @win32_com.ComPtr[
  Vector3Transition_467eff9bc4ee,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Vector3Transition",
  )
  let factory_ : @win32_com.ComPtr[IVector3TransitionFactory_9394a6fb4c9c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2745206012U, data2=47461, data3=21323, data4=[
      144, 15, 120, 226, 136, 18, 146, 50,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e3a0e9d8582e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Vector3Transition_467eff9bc4ee] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualState_b05a699f10fd::new() -> @win32_com.ComPtr[
  VisualState_b05a699f10fd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualState",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VisualState_b05a699f10fd] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VisualStateChangedEventArgs_2d2f4c649d1f::new() -> @win32_com.ComPtr[
  VisualStateChangedEventArgs_2d2f4c649d1f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualStateChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    VisualStateChangedEventArgs_2d2f4c649d1f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn VisualStateGroup_d35862b14dc2::new() -> @win32_com.ComPtr[
  VisualStateGroup_d35862b14dc2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualStateGroup",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[VisualStateGroup_d35862b14dc2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn VisualStateManager_c9969d805db6::new() -> @win32_com.ComPtr[
  VisualStateManager_c9969d805db6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerFactory_0bdf3723a217] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1899868034U, data2=37555, data3=22770, data4=[
      143, 193, 176, 217, 162, 202, 208, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_358274ab8c3b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VisualStateManager_c9969d805db6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualStateManager_c9969d805db6::get_custom_visual_state_manager(
  obj : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> @win32_com.ComPtr[VisualStateManager_c9969d805db6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c3fbf5a364b0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2765427837U, data2=35011, data3=22509, data4=[
      173, 131, 36, 93, 245, 246, 181, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_visual_state_manager_cd10a336663b_raw(
    factory_.raw(),
    obj.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VisualStateManager_c9969d805db6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VisualStateManager_c9969d805db6::go_to_state(
  control : @win32_com.ComPtr[Control_fe3b4750bc79],
  state_name : @win32_strings.HString,
  use_transitions : Bool,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c3fbf5a364b0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2765427837U, data2=35011, data3=22509, data4=[
      173, 131, 36, 93, 245, 246, 181, 13,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = go_to_state_a5cf4d4d68e9_raw(
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
pub fn VisualStateManager_c9969d805db6::set_custom_visual_state_manager(
  obj : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : @win32_com.ComPtr[VisualStateManager_c9969d805db6],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c3fbf5a364b0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2765427837U, data2=35011, data3=22509, data4=[
      173, 131, 36, 93, 245, 246, 181, 13,
    ]),
  )
  let status_ = set_custom_visual_state_manager_912962349bca_raw(
    factory_.raw(),
    obj.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn VisualStateManager_c9969d805db6::get_custom_visual_state_manager_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualStateManager",
  )
  let factory_ : @win32_com.ComPtr[IVisualStateManagerStatics_c3fbf5a364b0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2765427837U, data2=35011, data3=22509, data4=[
      173, 131, 36, 93, 245, 246, 181, 13,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_custom_visual_state_manager_property_4a4c1aa0fe70_raw(
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
pub fn VisualTransition_ba5b8ae9d039::new() -> @win32_com.ComPtr[
  VisualTransition_ba5b8ae9d039,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.VisualTransition",
  )
  let factory_ : @win32_com.ComPtr[IVisualTransitionFactory_1dbc6c99006e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4092021773U, data2=2907, data3=22816, data4=[
      163, 9, 8, 203, 107, 242, 167, 57,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_fccd6bde40f0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[VisualTransition_ba5b8ae9d039] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Window_8c6ce93d0527::new() -> @win32_com.ComPtr[Window_8c6ce93d0527] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Window",
  )
  let factory_ : @win32_com.ComPtr[IWindowFactory_bcce24fa8525] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4030993718U, data2=45039, data3=21026, data4=[
      145, 143, 50, 74, 155, 45, 236, 117,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3919d6d89ee5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Window_8c6ce93d0527] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Window_8c6ce93d0527::get_current() -> @win32_com.ComPtr[
  Window_8c6ce93d0527,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Window",
  )
  let factory_ : @win32_com.ComPtr[IWindowStatics_221a50a04937] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2362017251U, data2=42010, data3=24052, data4=[
      181, 49, 211, 161, 120, 141, 134, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_e736358d219e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Window_8c6ce93d0527] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn XamlIsland_042a7b39c4e3::new() -> @win32_com.ComPtr[
  XamlIsland_042a7b39c4e3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.XamlIsland",
  )
  let factory_ : @win32_com.ComPtr[IXamlIslandFactory_0b309949fb05] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=645886076U, data2=24088, data3=22452, data4=[
      159, 247, 209, 29, 166, 110, 74, 17,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ac9c5490c9c2_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[XamlIsland_042a7b39c4e3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_cdfca15f7fd9::get_annotation_type_id_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_23256c6c5f70,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=547436258U, data2=19015, data3=24037, data4=[
      158, 30, 236, 252, 109, 146, 245, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotation_type_id_property_e28c3aeb5490_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_cdfca15f7fd9::get_annotation_type_name_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_23256c6c5f70,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=547436258U, data2=19015, data3=24037, data4=[
      158, 30, 236, 252, 109, 146, 245, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotation_type_name_property_fd5e0a0dfbc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_cdfca15f7fd9::get_author_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_23256c6c5f70,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=547436258U, data2=19015, data3=24037, data4=[
      158, 30, 236, 252, 109, 146, 245, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_author_property_43487bca9659_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_cdfca15f7fd9::get_date_time_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_23256c6c5f70,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=547436258U, data2=19015, data3=24037, data4=[
      158, 30, 236, 252, 109, 146, 245, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_time_property_d2594d3b98f3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotationPatternIdentifiers_cdfca15f7fd9::get_target_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AnnotationPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAnnotationPatternIdentifiersStatics_23256c6c5f70,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=547436258U, data2=19015, data3=24037, data4=[
      158, 30, 236, 252, 109, 146, 245, 42,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_target_property_a8f0eed6a3c8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationAnnotation_1122b1a073d2::create_instance(
  type_ : AnnotationType_f51f229c5565,
) -> @win32_com.ComPtr[AutomationAnnotation_1122b1a073d2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationFactory_a09b556b9c66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2516068211U, data2=60101, data3=22318, data4=[
      135, 222, 36, 217, 81, 75, 154, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_0bc7c9a8df37_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationAnnotation_1122b1a073d2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationAnnotation_1122b1a073d2::create_with_element_parameter(
  type_ : AnnotationType_f51f229c5565,
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[AutomationAnnotation_1122b1a073d2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationFactory_a09b556b9c66] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2516068211U, data2=60101, data3=22318, data4=[
      135, 222, 36, 217, 81, 75, 154, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_element_parameter_c4898a611633_raw(
    factory_.raw(),
    type_.to_int(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationAnnotation_1122b1a073d2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationAnnotation_1122b1a073d2::new() -> @win32_com.ComPtr[
  AutomationAnnotation_1122b1a073d2,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AutomationAnnotation_1122b1a073d2] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AutomationAnnotation_1122b1a073d2::get_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationStatics_b466e1d5f2fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3316374558U, data2=64550, data3=21572, data4=[
      168, 179, 89, 178, 192, 169, 85, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_property_2d4d79521776_raw(
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
pub fn AutomationAnnotation_1122b1a073d2::get_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationAnnotation",
  )
  let factory_ : @win32_com.ComPtr[IAutomationAnnotationStatics_b466e1d5f2fe] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3316374558U, data2=64550, data3=21572, data4=[
      168, 179, 89, 178, 192, 169, 85, 120,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_type_property_26f1282236cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_accelerator_key_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accelerator_key_property_34a6ebcbf7b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_access_key_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_907318fa6118_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_annotations_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotations_property_67fff5f2ecc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_automation_id_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_id_property_b8da2e97bac0_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_bounding_rectangle_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_bounding_rectangle_property_0d4a0720956e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_class_name_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_class_name_property_e13b2211891d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_clickable_point_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_clickable_point_property_949978c0d4b2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_control_type_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_control_type_property_f488fed72999_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_controlled_peers_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_controlled_peers_property_fba714aa884e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_culture_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_culture_property_3796743b0352_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_described_by_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_described_by_property_dd49e1ad9511_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_flows_from_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_from_property_2ffb96d18b56_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_flows_to_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_to_property_7e59ca677468_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_full_description_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_description_property_1dbad3ad5964_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_has_keyboard_focus_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_has_keyboard_focus_property_d51e3ae1d16d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_heading_level_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_heading_level_property_8adcffa8a5e2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_help_text_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_help_text_property_e34a04943abe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_content_element_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_content_element_property_b579b1d9ef2b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_control_element_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_control_element_property_3d44aa6f3ecf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_data_valid_for_form_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_data_valid_for_form_property_b797249e6d26_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_dialog_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dialog_property_6811024197b8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_enabled_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_867c63576796_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_keyboard_focusable_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_keyboard_focusable_property_12eb28e71fbd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_offscreen_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_offscreen_property_635cb870ada2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_password_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_password_property_f21212c27b65_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_peripheral_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_peripheral_property_0f786e6959e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_is_required_for_form_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_required_for_form_property_82dab073235a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_item_status_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_status_property_e2585fe3456e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_item_type_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_type_property_f20060aab0fc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_labeled_by_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labeled_by_property_55e1679d5706_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_landmark_type_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_landmark_type_property_005e1f7d538c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_level_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_level_property_e896311de80a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_live_setting_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_live_setting_property_d32104e7293b_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_localized_control_type_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_control_type_property_c6a835442e63_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_localized_landmark_type_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_landmark_type_property_238ac6ad69c5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_name_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_aa83447b3697_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_orientation_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_58d4fb96933f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_position_in_set_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_position_in_set_property_249e04b4bd3d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationElementIdentifiers_2c4a8d161bcb::get_size_of_set_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationElementIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationElementIdentifiersStatics_c6b743809402,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1924098956U, data2=15890, data3=24186, data4=[
      162, 236, 38, 220, 25, 63, 157, 249,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_of_set_property_858fffa08922_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_accelerator_key(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accelerator_key_f360d0964482_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_access_key(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_55725be8a200_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_accessibility_view(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> AccessibilityView_ff610ea4def4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_accessibility_view_7daca2779535_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AccessibilityView_ff610ea4def4::from_int(result_out.val)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_id(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_id_df9ac9794cd2_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_culture(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_culture_d495e0f94fd1_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_cf46c241fa69::get_full_description(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_description_4d662708499b_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_heading_level(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> AutomationHeadingLevel_64cefcca58bd raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_heading_level_74f6f4c30169_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationHeadingLevel_64cefcca58bd::from_int(result_out.val)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_help_text(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_help_text_a5204b76e384_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_is_data_valid_for_form(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_data_valid_for_form_0e77e23a0580_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_dialog(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_dialog_88d8bec7b406_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_peripheral(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_peripheral_ae07c7166c7e_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_cf46c241fa69::get_is_required_for_form(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_required_for_form_a33a65bc4373_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationProperties_cf46c241fa69::get_item_status(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_status_60fefb0fda65_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_item_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_type_5d081320a864_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_labeled_by(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[UIElement_d9456da12db9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labeled_by_15a252dbc48c_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[UIElement_d9456da12db9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> AutomationLandmarkType_fad35d478ef4 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_landmark_type_a0a637805d6f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationLandmarkType_fad35d478ef4::from_int(result_out.val)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_level(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_level_6381657ea0fe_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_cf46c241fa69::get_live_setting(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> AutomationLiveSetting_34434daf6020 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_live_setting_236dafd3da51_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationLiveSetting_34434daf6020::from_int(result_out.val)
}

///|
pub fn AutomationProperties_cf46c241fa69::get_localized_control_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_control_type_23707fe0b89c_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_localized_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_landmark_type_46f702c5e1a2_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_name(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_fffa563322d0_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_position_in_set(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_position_in_set_a8e2c111b2db_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_cf46c241fa69::get_size_of_set(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_size_of_set_70daa900f673_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn AutomationProperties_cf46c241fa69::set_accelerator_key(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_accelerator_key_a2e9f5e60868_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_access_key(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_access_key_9a14246ed8b0_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_accessibility_view(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : AccessibilityView_ff610ea4def4,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_accessibility_view_973afa26e79c_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_automation_id(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_automation_id_8f00efe1c852_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_culture(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_culture_5d05c125263c_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_full_description(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_full_description_8c9bfaa1ebba_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_heading_level(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : AutomationHeadingLevel_64cefcca58bd,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_heading_level_7a6e2854d2dc_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_help_text(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_help_text_26276858fc54_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_is_data_valid_for_form(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_is_data_valid_for_form_3e61dc5efb53_raw(
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
pub fn AutomationProperties_cf46c241fa69::set_is_dialog(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_is_dialog_4e848e3e97f7_raw(
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
pub fn AutomationProperties_cf46c241fa69::set_is_peripheral(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_is_peripheral_1ac86aca9e75_raw(
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
pub fn AutomationProperties_cf46c241fa69::set_is_required_for_form(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_is_required_for_form_185bbbd9f8f7_raw(
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
pub fn AutomationProperties_cf46c241fa69::set_item_status(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_item_status_059044c70fca_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_item_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_item_type_4df60de1c499_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_labeled_by(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_labeled_by_52ae81a5ca0f_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : AutomationLandmarkType_fad35d478ef4,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_landmark_type_7063f170f4f6_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_level(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_level_c71245b0c95c_raw(factory_.raw(), element.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_live_setting(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : AutomationLiveSetting_34434daf6020,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_live_setting_a7e216253bf2_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_localized_control_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_localized_control_type_73882d2ab501_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_localized_landmark_type(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_localized_landmark_type_70122f72da10_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_name(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_name_183380ae8d01_raw(
    factory_.raw(),
    element.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_position_in_set(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_position_in_set_c50f9936acd5_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::set_size_of_set(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let status_ = set_size_of_set_dbffbc81ee0e_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::get_accelerator_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accelerator_key_property_ea90094ffda5_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_access_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_access_key_property_ee02b24a6fab_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_accessibility_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_accessibility_view_property_6d23f4d3146c_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_annotations_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_annotations_property_bf8eab1956f0_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_automation_id_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_id_property_7f5d8624fb72_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_controlled_peers_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_controlled_peers_property_77757208e6df_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_culture_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_culture_property_41c28b61e8ff_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_described_by_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_described_by_property_d4270a65d4cb_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_flows_from_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_from_property_67647cb7761b_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_flows_to_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flows_to_property_a4b84875e534_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_full_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_description_property_ae72add2c738_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_heading_level_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_heading_level_property_ed1dce194692_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_help_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_help_text_property_4123a01aadea_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_is_data_valid_for_form_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_data_valid_for_form_property_d98f665fb692_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_is_dialog_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dialog_property_b8acf9ed175f_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_is_peripheral_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_peripheral_property_b79cae6cf819_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_is_required_for_form_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_required_for_form_property_e30e61aee4c5_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_item_status_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_status_property_82bf5ff0cc5f_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_item_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_type_property_80074589ceae_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_labeled_by_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labeled_by_property_8040e4a26d81_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_landmark_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_landmark_type_property_555f67394055_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_level_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_level_property_1450dcd1bd0a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_live_setting_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_live_setting_property_3f5d6383b5d2_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_localized_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_control_type_property_514d6b39053d_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_localized_landmark_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_localized_landmark_type_property_3c75ca4184f8_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_name_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_name_property_65650714aeb5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationProperties_cf46c241fa69::get_position_in_set_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_position_in_set_property_8134e94c2791_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_size_of_set_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics_e7026190aad4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984501491U, data2=4399, data3=22886, data4=[
      135, 220, 120, 98, 212, 173, 80, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_size_of_set_property_91b997e46d3f_raw(
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
pub fn AutomationProperties_cf46c241fa69::get_automation_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> AutomationControlType_82d3590fe5a3 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics2_e71f89d4fed3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3644040173U, data2=59658, data3=24048, data4=[
      133, 61, 202, 209, 122, 11, 158, 200,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_automation_control_type_126460b607ac_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  AutomationControlType_82d3590fe5a3::from_int(result_out.val)
}

///|
pub fn AutomationProperties_cf46c241fa69::set_automation_control_type(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : AutomationControlType_82d3590fe5a3,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics2_e71f89d4fed3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3644040173U, data2=59658, data3=24048, data4=[
      133, 61, 202, 209, 122, 11, 158, 200,
    ]),
  )
  let status_ = set_automation_control_type_03e86656d1a9_raw(
    factory_.raw(),
    element.raw(),
    value.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AutomationProperties_cf46c241fa69::get_automation_control_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.AutomationProperties",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPropertiesStatics2_e71f89d4fed3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3644040173U, data2=59658, data3=24048, data4=[
      133, 61, 202, 209, 122, 11, 158, 200,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_automation_control_type_property_ec8e568a5f96_raw(
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
pub fn DockPatternIdentifiers_3234f97ab0c4::get_dock_position_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DockPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDockPatternIdentifiersStatics_1531d07a4542] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=47556396U, data2=62621, data3=21417, data4=[
      185, 251, 175, 39, 25, 209, 108, 207,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dock_position_property_6e7244d448e7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_drop_effect_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_a887a11f45dc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_effect_property_82a2b5d9c591_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_drop_effects_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_a887a11f45dc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_effects_property_ff3590781c2d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_grabbed_items_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_a887a11f45dc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_grabbed_items_property_dbc63870b4c6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DragPatternIdentifiers_2b1ec39fcc70::get_is_grabbed_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DragPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IDragPatternIdentifiersStatics_a887a11f45dc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1211035248U, data2=3068, data3=21842, data4=[
      158, 125, 141, 255, 197, 38, 178, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_grabbed_property_243bef70e7cb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetPatternIdentifiers_fcfc5b557d63::get_drop_target_effect_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DropTargetPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IDropTargetPatternIdentifiersStatics_11e1371c1658,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1839657149U, data2=47426, data3=21123, data4=[
      190, 53, 80, 26, 232, 127, 136, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_target_effect_property_bf5b822785d7_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropTargetPatternIdentifiers_fcfc5b557d63::get_drop_target_effects_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.DropTargetPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IDropTargetPatternIdentifiersStatics_11e1371c1658,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1839657149U, data2=47426, data3=21123, data4=[
      190, 53, 80, 26, 232, 127, 136, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_drop_target_effects_property_145bab280fa2_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExpandCollapsePatternIdentifiers_a7bcfbf8379e::get_expand_collapse_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ExpandCollapsePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IExpandCollapsePatternIdentifiersStatics_cbacc9b2407a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674300404U, data2=50188, data3=21951, data4=[
      162, 59, 214, 43, 115, 182, 170, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expand_collapse_state_property_482bb9521f15_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_column_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_744fe8d893b6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_property_4535bb17dae6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_column_span_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_744fe8d893b6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_305bfb6a6771_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_containing_grid_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_744fe8d893b6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_containing_grid_property_b24d6ebcdb9a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_row_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_744fe8d893b6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_property_50399f7c2844_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridItemPatternIdentifiers_583e6bd98c77::get_row_span_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IGridItemPatternIdentifiersStatics_744fe8d893b6,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2155002904U, data2=34768, data3=23042, data4=[
      160, 161, 249, 174, 201, 104, 192, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_9502934923a3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridPatternIdentifiers_925fe1292850::get_column_count_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IGridPatternIdentifiersStatics_0fed7373857c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3898695756U, data2=4127, data3=23149, data4=[
      163, 8, 55, 20, 245, 16, 247, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_count_property_71f9d49814f4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridPatternIdentifiers_925fe1292850::get_row_count_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.GridPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IGridPatternIdentifiersStatics_0fed7373857c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3898695756U, data2=4127, data3=23149, data4=[
      163, 8, 55, 20, 245, 16, 247, 68,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_count_property_dcd04787010a_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MultipleViewPatternIdentifiers_d844b9ceb11a::get_current_view_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.MultipleViewPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IMultipleViewPatternIdentifiersStatics_91ffd9623491,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2893142767U, data2=53396, data3=23696, data4=[
      148, 175, 31, 164, 116, 171, 69, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_view_property_e01dcf6117cd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MultipleViewPatternIdentifiers_d844b9ceb11a::get_supported_views_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.MultipleViewPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IMultipleViewPatternIdentifiersStatics_91ffd9623491,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2893142767U, data2=53396, data3=23696, data4=[
      148, 175, 31, 164, 116, 171, 69, 254,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_supported_views_property_451690c4da52_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_9a67f3fdaee8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_4fdb8dbc29b5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_large_change_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_9a67f3fdaee8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_large_change_property_66f1bbf0cbc9_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_maximum_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_9a67f3fdaee8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_maximum_property_f5f4458fd6cf_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_minimum_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_9a67f3fdaee8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_minimum_property_594a6536f21e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_small_change_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_9a67f3fdaee8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_5d1ca2c0842e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeValuePatternIdentifiers_eea02d4aa5fa::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.RangeValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IRangeValuePatternIdentifiersStatics_9a67f3fdaee8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=178952919U, data2=63928, data3=21153, data4=[
      188, 150, 42, 151, 254, 56, 158, 208,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_752f78b7bff2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontal_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_da9f3e00c633,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_scroll_percent_property_536ac1170714_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontal_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_da9f3e00c633,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_view_size_property_ca1a953043bb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_horizontally_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_da9f3e00c633,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontally_scrollable_property_ca09a242b07f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertical_scroll_percent_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_da9f3e00c633,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_scroll_percent_property_f60f0c42e469_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertical_view_size_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_da9f3e00c633,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_view_size_property_ae337f6c8102_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPatternIdentifiers_c4d5677dbf12::get_vertically_scrollable_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ScrollPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPatternIdentifiersStatics_da9f3e00c633,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=261419760U, data2=57554, data3=23076, data4=[
      180, 21, 141, 21, 6, 206, 71, 170,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertically_scrollable_property_f3e337ce1c4c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_10f269c84766::get_is_selected_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionItemPatternIdentifiersStatics_2309dacc04c1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=730770812U, data2=19971, data3=23428, data4=[
      158, 52, 139, 115, 132, 203, 216, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_7104d074324d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionItemPatternIdentifiers_10f269c84766::get_selection_container_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionItemPatternIdentifiersStatics_2309dacc04c1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=730770812U, data2=19971, data3=23428, data4=[
      158, 52, 139, 115, 132, 203, 216, 98,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_container_property_a507147c5338_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_can_select_multiple_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionPatternIdentifiersStatics_b54e7098f3bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4092399899U, data2=45578, data3=24158, data4=[
      162, 50, 7, 246, 7, 253, 92, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_select_multiple_property_57cda9a9f961_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_is_selection_required_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionPatternIdentifiersStatics_b54e7098f3bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4092399899U, data2=45578, data3=24158, data4=[
      162, 50, 7, 246, 7, 253, 92, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selection_required_property_4e0d0d300f0c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectionPatternIdentifiers_91625ac72b81::get_selection_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SelectionPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectionPatternIdentifiersStatics_b54e7098f3bd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4092399899U, data2=45578, data3=24158, data4=[
      162, 50, 7, 246, 7, 253, 92, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_property_4e6c970267e3_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SpreadsheetItemPatternIdentifiers_bc3bd1183de2::get_formula_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.SpreadsheetItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ISpreadsheetItemPatternIdentifiersStatics_100a4f14dac3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2125533056U, data2=36154, data3=22957, data4=[
      162, 185, 5, 216, 206, 207, 24, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_formula_property_378339aaf8cc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_extended_properties_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_1ae63aaa1c3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_extended_properties_property_c49d9a884c58_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_color_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_1ae63aaa1c3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_color_property_b157f150c9fe_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_pattern_color_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_1ae63aaa1c3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_color_property_6a2e99a1bd10_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_fill_pattern_style_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_1ae63aaa1c3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fill_pattern_style_property_99d20a9d6af6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_shape_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_1ae63aaa1c3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_shape_property_4486d6418916_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_style_id_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_1ae63aaa1c3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_id_property_d221a537f8f8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn StylesPatternIdentifiers_5e75034db415::get_style_name_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.StylesPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IStylesPatternIdentifiersStatics_1ae63aaa1c3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2989631610U, data2=48204, data3=22558, data4=[
      163, 60, 61, 106, 238, 16, 208, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_style_name_property_5f0015b88038_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_353f883064b4::get_column_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITableItemPatternIdentifiersStatics_6ac866014a26,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2178042839U, data2=26363, data3=21487, data4=[
      155, 50, 208, 15, 156, 36, 10, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_header_items_property_e1a41236ebd5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TableItemPatternIdentifiers_353f883064b4::get_row_header_items_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TableItemPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITableItemPatternIdentifiersStatics_6ac866014a26,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2178042839U, data2=26363, data3=21487, data4=[
      155, 50, 208, 15, 156, 36, 10, 20,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_header_items_property_20bd748b184c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_column_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ITablePatternIdentifiersStatics_f89f69870ce7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=912298846U, data2=48315, data3=22600, data4=[
      142, 154, 38, 72, 84, 247, 161, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_headers_property_0a45fa744ebc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_row_headers_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ITablePatternIdentifiersStatics_f89f69870ce7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=912298846U, data2=48315, data3=22600, data4=[
      142, 154, 38, 72, 84, 247, 161, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_headers_property_8495d15940b4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TablePatternIdentifiers_d85ab6eca9f4::get_row_or_column_major_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TablePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[ITablePatternIdentifiersStatics_f89f69870ce7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=912298846U, data2=48315, data3=22600, data4=[
      142, 154, 38, 72, 84, 247, 161, 154,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_or_column_major_property_6c09a3b7f4e6_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TogglePatternIdentifiers_5b7e6c4ddcd7::get_toggle_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TogglePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITogglePatternIdentifiersStatics_9e74816f4a79,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2250842293U, data2=56499, data3=22161, data4=[
      164, 86, 194, 241, 92, 71, 109, 251,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_toggle_state_property_5e5db2629cbb_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_can_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_578f58ed8bfc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_zoom_property_06afd13ae6da_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_max_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_578f58ed8bfc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_zoom_property_1d3704e5a21e_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_min_zoom_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_578f58ed8bfc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_zoom_property_ef327cde3842_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPattern2Identifiers_3e6a23238aef::get_zoom_level_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPattern2Identifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPattern2IdentifiersStatics_578f58ed8bfc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3649531893U, data2=35309, data3=21299, data4=[
      129, 17, 173, 37, 162, 139, 238, 139,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_zoom_level_property_2dacdcf5c5fd_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_move_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPatternIdentifiersStatics_ef32bf6d9052,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3414000868U, data2=21545, data3=20872, data4=[
      138, 160, 95, 150, 85, 138, 135, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_move_property_cac7fe5f3f6c_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_resize_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPatternIdentifiersStatics_ef32bf6d9052,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3414000868U, data2=21545, data3=20872, data4=[
      138, 160, 95, 150, 85, 138, 135, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_resize_property_d970560d5406_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TransformPatternIdentifiers_e1439450f2b0::get_can_rotate_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.TransformPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    ITransformPatternIdentifiersStatics_ef32bf6d9052,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3414000868U, data2=21545, data3=20872, data4=[
      138, 160, 95, 150, 85, 138, 135, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_rotate_property_1beeb64d6148_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_ca7e69216b5d::get_is_read_only_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IValuePatternIdentifiersStatics_756cf7801dde] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=538573557U, data2=52836, data3=22951, data4=[
      188, 19, 6, 119, 195, 20, 103, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_read_only_property_e841e918cf03_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ValuePatternIdentifiers_ca7e69216b5d::get_value_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.ValuePatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[IValuePatternIdentifiersStatics_756cf7801dde] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=538573557U, data2=52836, data3=22951, data4=[
      188, 19, 6, 119, 195, 20, 103, 36,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_c2b990d29e73_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_can_maximize_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_6e1d8f9d3830,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_maximize_property_667e3885f74f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_can_minimize_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_6e1d8f9d3830,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_minimize_property_b2ef199b793f_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_is_modal_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_6e1d8f9d3830,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_modal_property_1bbdb2f7a0bc_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_is_topmost_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_6e1d8f9d3830,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_topmost_property_202e28b40b33_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_window_interaction_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_6e1d8f9d3830,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_interaction_state_property_7afca208cbc4_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WindowPatternIdentifiers_e4d04d8a5407::get_window_visual_state_property() -> @win32_com.ComPtr[
  AutomationProperty_771bbba1afd9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.WindowPatternIdentifiers",
  )
  let factory_ : @win32_com.ComPtr[
    IWindowPatternIdentifiersStatics_6e1d8f9d3830,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=108406596U, data2=54231, data3=21569, data4=[
      184, 121, 55, 54, 129, 212, 127, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_window_visual_state_property_32ac2c2ef920_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationProperty_771bbba1afd9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e::create_instance(
  owner : @win32_com.ComPtr[AnimatedVisualPlayer_269701953743],
) -> @win32_com.ComPtr[AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AnimatedVisualPlayerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IAnimatedVisualPlayerAutomationPeerFactory_586299404140,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3534000536U, data2=32955, data3=20950, data4=[
      180, 149, 61, 197, 170, 181, 149, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a1b3426d047f_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AnimatedVisualPlayerAutomationPeer_6d14c19f2b1e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarAutomationPeer_6bbe113b9f44::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBar_b95d9920accb],
) -> @win32_com.ComPtr[AppBarAutomationPeer_6bbe113b9f44] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AppBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarAutomationPeerFactory_ea01b1a33ea8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1693879524U, data2=44333, data3=23576, data4=[
      171, 192, 208, 21, 124, 198, 48, 136,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_122b70623e04_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarAutomationPeer_6bbe113b9f44] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButtonAutomationPeer_ace52f4d63f1::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarButton_f7e288bf5903],
) -> @win32_com.ComPtr[AppBarButtonAutomationPeer_ace52f4d63f1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AppBarButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IAppBarButtonAutomationPeerFactory_12dad0607b2d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1868633139U, data2=32336, data3=24110, data4=[
      177, 146, 214, 162, 133, 150, 44, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d9cd9f0dfe06_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarButtonAutomationPeer_ace52f4d63f1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButtonAutomationPeer_f7f872cae1ac::create_instance_with_owner(
  owner : @win32_com.ComPtr[AppBarToggleButton_e28336d3b009],
) -> @win32_com.ComPtr[AppBarToggleButtonAutomationPeer_f7f872cae1ac] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AppBarToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IAppBarToggleButtonAutomationPeerFactory_5eb84200321f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1018556227U, data2=44690, data3=21586, data4=[
      146, 233, 205, 12, 204, 162, 104, 145,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7e74579fdb16_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppBarToggleButtonAutomationPeer_f7f872cae1ac,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBoxAutomationPeer_6ecbf6b937f9::create_instance_with_owner(
  owner : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33],
) -> @win32_com.ComPtr[AutoSuggestBoxAutomationPeer_6ecbf6b937f9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutoSuggestBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IAutoSuggestBoxAutomationPeerFactory_fb14d13b7d3e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272167625U, data2=46722, data3=22239, data4=[
      156, 178, 222, 103, 134, 251, 143, 144,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_dc811bbc3953_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxAutomationPeer_6ecbf6b937f9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeer_12e261e1d4a9::new() -> @win32_com.ComPtr[
  AutomationPeer_12e261e1d4a9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPeerFactory_289ea70f1c22] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2712635040U, data2=28358, data3=23522, data4=[
      133, 143, 114, 128, 139, 230, 253, 221,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_08cb5c64c966_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeer_12e261e1d4a9::generate_raw_element_provider_runtime_id() -> RawElementProviderRuntimeId_0b11e1953f61 raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPeerStatics_e0cf97e5126e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2427541503U, data2=6357, data3=22051, data4=[
      133, 12, 97, 44, 234, 229, 118, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(8, b'\x00'))
  let status_ = generate_raw_element_provider_runtime_id_0e3df291a7e5_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  RawElementProviderRuntimeId_0b11e1953f61::from_bytes(result_out)
}

///|
pub fn AutomationPeer_12e261e1d4a9::listener_exists(
  event_id : AutomationEvents_1803f925b527,
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IAutomationPeerStatics_e0cf97e5126e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2427541503U, data2=6357, data3=22051, data4=[
      133, 12, 97, 44, 234, 229, 118, 189,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = listener_exists_458ea7ef173a_raw(
    factory_.raw(),
    event_id.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::create_instance(
  type_ : AnnotationType_f51f229c5565,
) -> @win32_com.ComPtr[AutomationPeerAnnotation_346d05d16787] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationFactory_0152a4d9bcbc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=631349762U, data2=48488, data3=23873, data4=[
      163, 17, 248, 74, 249, 200, 196, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_2c733407913b_raw(
    factory_.raw(),
    type_.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_346d05d16787,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::create_with_peer_parameter(
  type_ : AnnotationType_f51f229c5565,
  peer : @win32_com.ComPtr[AutomationPeer_12e261e1d4a9],
) -> @win32_com.ComPtr[AutomationPeerAnnotation_346d05d16787] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationFactory_0152a4d9bcbc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=631349762U, data2=48488, data3=23873, data4=[
      163, 17, 248, 74, 249, 200, 196, 64,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_peer_parameter_323a940a0276_raw(
    factory_.raw(),
    type_.to_int(),
    peer.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_346d05d16787,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::new() -> @win32_com.ComPtr[
  AutomationPeerAnnotation_346d05d16787,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutomationPeerAnnotation_346d05d16787,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_peer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationStatics_cc24e7ed55de,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294692823U, data2=36003, data3=20707, data4=[
      161, 188, 182, 187, 47, 156, 225, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_peer_property_e8e1b0140ed6_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutomationPeerAnnotation_346d05d16787::get_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.AutomationPeerAnnotation",
  )
  let factory_ : @win32_com.ComPtr[
    IAutomationPeerAnnotationStatics_cc24e7ed55de,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3294692823U, data2=36003, data3=20707, data4=[
      161, 188, 182, 187, 47, 156, 225, 205,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_type_property_7810d1f1401f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BreadcrumbBarItemAutomationPeer_af969cb0653f::create_instance(
  owner : @win32_com.ComPtr[BreadcrumbBarItem_9039c28d9292],
) -> @win32_com.ComPtr[BreadcrumbBarItemAutomationPeer_af969cb0653f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.BreadcrumbBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IBreadcrumbBarItemAutomationPeerFactory_0ad4c8cdcacb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3752862022U, data2=16479, data3=21229, data4=[
      168, 115, 14, 212, 148, 40, 80, 190,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9f6ec45d6680_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    BreadcrumbBarItemAutomationPeer_af969cb0653f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonAutomationPeer_52797271d25d::create_instance_with_owner(
  owner : @win32_com.ComPtr[Button_ecaf82fd4b49],
) -> @win32_com.ComPtr[ButtonAutomationPeer_52797271d25d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IButtonAutomationPeerFactory_a3fb2358316e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=472876983U, data2=64449, data3=22192, data4=[
      166, 84, 85, 13, 97, 196, 35, 209,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_846d2f7cac85_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ButtonAutomationPeer_52797271d25d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ButtonBaseAutomationPeer_0fc33d43ab6d::create_instance_with_owner(
  owner : @win32_com.ComPtr[ButtonBase_3218cf58b059],
) -> @win32_com.ComPtr[ButtonBaseAutomationPeer_0fc33d43ab6d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ButtonBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IButtonBaseAutomationPeerFactory_e9e8771f3eb4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3605465019U, data2=29337, data3=24442, data4=[
      156, 3, 127, 161, 15, 147, 151, 113,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_648615edb436_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ButtonBaseAutomationPeer_0fc33d43ab6d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePickerAutomationPeer_ed25ca1d0c50::create_instance_with_owner(
  owner : @win32_com.ComPtr[CalendarDatePicker_ef922eb1adb0],
) -> @win32_com.ComPtr[CalendarDatePickerAutomationPeer_ed25ca1d0c50] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.CalendarDatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ICalendarDatePickerAutomationPeerFactory_36e7ff0f7bdc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1831283730U, data2=26787, data3=22638, data4=[
      135, 155, 87, 30, 96, 104, 3, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a6ea380a7245_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CalendarDatePickerAutomationPeer_ed25ca1d0c50,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CheckBoxAutomationPeer_24b46837713d::create_instance_with_owner(
  owner : @win32_com.ComPtr[CheckBox_fb3d0557953d],
) -> @win32_com.ComPtr[CheckBoxAutomationPeer_24b46837713d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.CheckBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ICheckBoxAutomationPeerFactory_f18731bbf464] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=257662524U, data2=28133, data3=22670, data4=[
      131, 95, 50, 40, 190, 147, 15, 234,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_103a17e5f0cf_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CheckBoxAutomationPeer_24b46837713d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPickerSliderAutomationPeer_ce3db4ac8849::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorPickerSlider_fee443547286],
) -> @win32_com.ComPtr[ColorPickerSliderAutomationPeer_ce3db4ac8849] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ColorPickerSliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IColorPickerSliderAutomationPeerFactory_e48681b6a2c4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3858303295U, data2=24108, data3=20808, data4=[
      181, 209, 28, 218, 78, 184, 105, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1a596ea3f8bb_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorPickerSliderAutomationPeer_ce3db4ac8849,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorSpectrumAutomationPeer_f0864b4af23f::create_instance_with_owner(
  owner : @win32_com.ComPtr[ColorSpectrum_85ba7d933a4f],
) -> @win32_com.ComPtr[ColorSpectrumAutomationPeer_f0864b4af23f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ColorSpectrumAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IColorSpectrumAutomationPeerFactory_a8aaca52a33d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3486297726U, data2=65039, data3=23708, data4=[
      157, 26, 105, 226, 14, 2, 50, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_e2ff38b788e2_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ColorSpectrumAutomationPeer_f0864b4af23f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxAutomationPeer_c1ede8c75b4a::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBox_47d5118032df],
) -> @win32_com.ComPtr[ComboBoxAutomationPeer_c1ede8c75b4a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ComboBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxAutomationPeerFactory_c87dbb6f3c97] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3499393695U, data2=10863, data3=23327, data4=[
      160, 206, 15, 104, 44, 197, 108, 15,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d168b7bf7e2a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBoxAutomationPeer_c1ede8c75b4a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemAutomationPeer_b2820b78e570::create_instance_with_owner(
  owner : @win32_com.ComPtr[ComboBoxItem_96e711e86f8d],
) -> @win32_com.ComPtr[ComboBoxItemAutomationPeer_b2820b78e570] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ComboBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IComboBoxItemAutomationPeerFactory_3e63105b9f7e,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3940143661U, data2=4395, data3=21774, data4=[
      140, 172, 118, 6, 20, 249, 121, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_2da1691d4c95_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemAutomationPeer_b2820b78e570,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItemDataAutomationPeer_ec6ae5670392::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ComboBoxAutomationPeer_c1ede8c75b4a],
) -> @win32_com.ComPtr[ComboBoxItemDataAutomationPeer_ec6ae5670392] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ComboBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IComboBoxItemDataAutomationPeerFactory_48e80ac888ee,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1719109400U, data2=34647, data3=22229, data4=[
      189, 58, 242, 255, 64, 232, 58, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_05271bfd3720_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ComboBoxItemDataAutomationPeer_ec6ae5670392,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePickerAutomationPeer_ac4312c08dd9::create_instance_with_owner(
  owner : @win32_com.ComPtr[DatePicker_99941f762c6a],
) -> @win32_com.ComPtr[DatePickerAutomationPeer_ac4312c08dd9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.DatePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IDatePickerAutomationPeerFactory_7ef7cc169b47,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1208973349U, data2=46247, data3=23638, data4=[
      159, 138, 254, 216, 75, 147, 72, 174,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5194ec02956b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DatePickerAutomationPeer_ac4312c08dd9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DropDownButtonAutomationPeer_b4027ef0ca90::create_instance(
  owner : @win32_com.ComPtr[DropDownButton_26b15677b00b],
) -> @win32_com.ComPtr[DropDownButtonAutomationPeer_b4027ef0ca90] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.DropDownButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IDropDownButtonAutomationPeerFactory_65a4c7c99518,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1757724666U, data2=5765, data3=22838, data4=[
      178, 25, 81, 126, 135, 253, 89, 31,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ea75690f4f62_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    DropDownButtonAutomationPeer_b4027ef0ca90,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ExpanderAutomationPeer_0a21bc88038d::create_instance(
  owner : @win32_com.ComPtr[Expander_0c8660733036],
) -> @win32_com.ComPtr[ExpanderAutomationPeer_0a21bc88038d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ExpanderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IExpanderAutomationPeerFactory_ccb431bcd54e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=539251259U, data2=19008, data3=22902, data4=[
      170, 171, 15, 5, 102, 79, 116, 148,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_65d8af5512db_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ExpanderAutomationPeer_0a21bc88038d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewAutomationPeer_9df1ca5906d1::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipView_d745bcc239da],
) -> @win32_com.ComPtr[FlipViewAutomationPeer_9df1ca5906d1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlipViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewAutomationPeerFactory_de3396d26a45] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3879501685U, data2=60743, data3=21034, data4=[
      138, 39, 69, 254, 218, 16, 49, 240,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f2278c1e38ff_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipViewAutomationPeer_9df1ca5906d1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemAutomationPeer_3b3acf7136a4::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlipViewItem_a6af9b44b272],
) -> @win32_com.ComPtr[FlipViewItemAutomationPeer_3b3acf7136a4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlipViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFlipViewItemAutomationPeerFactory_492bf3114e92,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2856028175U, data2=25291, data3=22648, data4=[
      143, 11, 123, 53, 72, 198, 80, 128,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_04a5c06ce175_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemAutomationPeer_3b3acf7136a4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipViewItemDataAutomationPeer_6a1b14e86dca::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[FlipViewAutomationPeer_9df1ca5906d1],
) -> @win32_com.ComPtr[FlipViewItemDataAutomationPeer_6a1b14e86dca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlipViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFlipViewItemDataAutomationPeerFactory_1681c9df19ca,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1871260366U, data2=17511, data3=22652, data4=[
      149, 60, 193, 193, 59, 99, 46, 95,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_f43949b36737_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlipViewItemDataAutomationPeer_6a1b14e86dca,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutPresenterAutomationPeer_83cfd65a506a::create_instance_with_owner(
  owner : @win32_com.ComPtr[FlyoutPresenter_7306edf7ef9b],
) -> @win32_com.ComPtr[FlyoutPresenterAutomationPeer_83cfd65a506a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFlyoutPresenterAutomationPeerFactory_d1afc333e9ad,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3844728198U, data2=31395, data3=20646, data4=[
      177, 126, 103, 139, 84, 254, 225, 39,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_dec2ca23507b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FlyoutPresenterAutomationPeer_83cfd65a506a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::create_instance_with_owner(
  owner : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> @win32_com.ComPtr[FrameworkElementAutomationPeer_d7b22f1645ce] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFrameworkElementAutomationPeerFactory_4235ffd5dd05,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=377668600U, data2=9101, data3=23678, data4=[
      165, 165, 8, 204, 60, 16, 172, 124,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5ebff678d95e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    FrameworkElementAutomationPeer_d7b22f1645ce,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::create_peer_for_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFrameworkElementAutomationPeerStatics_4dc07ec1c038,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=136277950U, data2=25856, data3=21130, data4=[
      165, 6, 245, 164, 212, 29, 223, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_peer_for_element_0ad9b95d8859_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FrameworkElementAutomationPeer_d7b22f1645ce::from_element(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.FrameworkElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IFrameworkElementAutomationPeerStatics_4dc07ec1c038,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=136277950U, data2=25856, data3=21130, data4=[
      165, 6, 245, 164, 212, 29, 223, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = from_element_b4c18c1fc42a_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AutomationPeer_12e261e1d4a9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewAutomationPeer_7fbb51e785bd::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridView_63d30b2a5db0],
) -> @win32_com.ComPtr[GridViewAutomationPeer_7fbb51e785bd] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IGridViewAutomationPeerFactory_6d37a0bc0e9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1907894753U, data2=32087, data3=22539, data4=[
      177, 166, 215, 128, 237, 153, 34, 72,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_fdc41a508e59_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewAutomationPeer_7fbb51e785bd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewHeaderItemAutomationPeer_b305ec5f6a32::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewHeaderItem_cc87533af014],
) -> @win32_com.ComPtr[GridViewHeaderItemAutomationPeer_b305ec5f6a32] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IGridViewHeaderItemAutomationPeerFactory_87d298c68f93,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1633786266U, data2=57410, data3=23963, data4=[
      170, 56, 159, 225, 41, 107, 251, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_996f18ec6d27_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewHeaderItemAutomationPeer_b305ec5f6a32,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemAutomationPeer_c9ee0bb8453d::create_instance_with_owner(
  owner : @win32_com.ComPtr[GridViewItem_681739b66415],
) -> @win32_com.ComPtr[GridViewItemAutomationPeer_c9ee0bb8453d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IGridViewItemAutomationPeerFactory_ce094a113e8b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=74668369U, data2=3985, data3=21493, data4=[
      152, 75, 117, 191, 14, 212, 21, 64,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5e2e59c98da2_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemAutomationPeer_c9ee0bb8453d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItemDataAutomationPeer_7b8e4606a72e::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[GridViewAutomationPeer_7fbb51e785bd],
) -> @win32_com.ComPtr[GridViewItemDataAutomationPeer_7b8e4606a72e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GridViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IGridViewItemDataAutomationPeerFactory_5c49dccff5e3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1142127422U, data2=50931, data3=21454, data4=[
      145, 93, 252, 142, 96, 204, 238, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_e1a8ee2cebff_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GridViewItemDataAutomationPeer_7b8e4606a72e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupItemAutomationPeer_df332f4c3860::create_instance_with_owner(
  owner : @win32_com.ComPtr[GroupItem_4e1978fcf6b6],
) -> @win32_com.ComPtr[GroupItemAutomationPeer_df332f4c3860] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.GroupItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IGroupItemAutomationPeerFactory_6d1c966b6589] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3450932953U, data2=53715, data3=24490, data4=[
      135, 114, 112, 1, 77, 166, 102, 179,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_3e753542520a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GroupItemAutomationPeer_df332f4c3860,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubAutomationPeer_2e2bff06712b::create_instance_with_owner(
  owner : @win32_com.ComPtr[Hub_4fac1fe983db],
) -> @win32_com.ComPtr[HubAutomationPeer_2e2bff06712b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.HubAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IHubAutomationPeerFactory_19c0f670512d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3249664463U, data2=14630, data3=22217, data4=[
      182, 144, 83, 12, 139, 199, 136, 6,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_f53fd5046397_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HubAutomationPeer_2e2bff06712b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSectionAutomationPeer_ab275bdb7f25::create_instance_with_owner(
  owner : @win32_com.ComPtr[HubSection_cfb00d111a11],
) -> @win32_com.ComPtr[HubSectionAutomationPeer_ab275bdb7f25] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.HubSectionAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IHubSectionAutomationPeerFactory_c79e3b05184a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3696676616U, data2=8241, data3=22198, data4=[
      154, 213, 127, 141, 116, 117, 211, 93,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_735f4d099f7d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HubSectionAutomationPeer_ab275bdb7f25,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HyperlinkButtonAutomationPeer_5e9a842734e1::create_instance_with_owner(
  owner : @win32_com.ComPtr[HyperlinkButton_891b6c76bc12],
) -> @win32_com.ComPtr[HyperlinkButtonAutomationPeer_5e9a842734e1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.HyperlinkButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IHyperlinkButtonAutomationPeerFactory_ec84314a37d9,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=611772001U, data2=43982, data3=23861, data4=[
      179, 139, 108, 238, 44, 65, 72, 244,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9b804f1aca76_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    HyperlinkButtonAutomationPeer_5e9a842734e1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageAutomationPeer_9eaeaf56bf10::create_instance_with_owner(
  owner : @win32_com.ComPtr[Image_d5d1c9341522],
) -> @win32_com.ComPtr[ImageAutomationPeer_9eaeaf56bf10] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ImageAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IImageAutomationPeerFactory_c2a658e01591] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=455475227U, data2=18854, data3=24564, data4=[
      177, 177, 45, 80, 77, 46, 241, 51,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5a2a38f0792d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ImageAutomationPeer_9eaeaf56bf10] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarAutomationPeer_80166b014192::create_instance(
  owner : @win32_com.ComPtr[InfoBar_b541afd747a7],
) -> @win32_com.ComPtr[InfoBarAutomationPeer_80166b014192] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.InfoBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarAutomationPeerFactory_4bea169bd696] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1607722384U, data2=26809, data3=23708, data4=[
      165, 114, 11, 193, 1, 103, 206, 70,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_41cc2d845f03_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InfoBarAutomationPeer_80166b014192] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemAutomationPeer_f6abb18826b7::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ItemsControlAutomationPeer_3eb0ed438bcc],
) -> @win32_com.ComPtr[ItemAutomationPeer_f6abb18826b7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IItemAutomationPeerFactory_f7ddb92e887a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4292905093U, data2=5292, data3=22617, data4=[
      176, 49, 95, 58, 76, 80, 78, 109,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_ecd29b00b13d_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemAutomationPeer_f6abb18826b7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemContainerAutomationPeer_ab5c038c126d::create_instance(
  owner : @win32_com.ComPtr[ItemContainer_f979e7dcc900],
) -> @win32_com.ComPtr[ItemContainerAutomationPeer_ab5c038c126d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemContainerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IItemContainerAutomationPeerFactory_883398c84312,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1174458291U, data2=29409, data3=20865, data4=[
      149, 236, 101, 63, 48, 176, 28, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_25df253cde39_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemContainerAutomationPeer_ab5c038c126d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControlAutomationPeer_3eb0ed438bcc::create_instance_with_owner(
  owner : @win32_com.ComPtr[ItemsControl_b897b242b80b],
) -> @win32_com.ComPtr[ItemsControlAutomationPeer_3eb0ed438bcc] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemsControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IItemsControlAutomationPeerFactory_9e87fbeec1f2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2649040076U, data2=24166, data3=20896, data4=[
      167, 224, 161, 116, 45, 40, 51, 75,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_46539ecf372e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemsControlAutomationPeer_3eb0ed438bcc,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsViewAutomationPeer_f5232e3461d3::create_instance(
  owner : @win32_com.ComPtr[ItemsView_c1721a0e0ab7],
) -> @win32_com.ComPtr[ItemsViewAutomationPeer_f5232e3461d3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ItemsViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewAutomationPeerFactory_bcd5a8c22faa] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2412980679U, data2=60060, data3=22179, data4=[
      167, 158, 191, 255, 92, 167, 67, 35,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cfcd8b908013_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemsViewAutomationPeer_f5232e3461d3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxAutomationPeer_db8603b42560::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBox_a1c77f9baa59],
) -> @win32_com.ComPtr[ListBoxAutomationPeer_db8603b42560] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IListBoxAutomationPeerFactory_e46947bd6909] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4894575U, data2=41260, data3=24484, data4=[
      161, 247, 227, 176, 251, 228, 93, 221,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_609367ad7e11_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListBoxAutomationPeer_db8603b42560] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemAutomationPeer_1cde875ad598::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListBoxItem_0b5afb7bd4d6],
) -> @win32_com.ComPtr[ListBoxItemAutomationPeer_1cde875ad598] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListBoxItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListBoxItemAutomationPeerFactory_bedca30f2b58,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2473473775U, data2=4014, data3=22690, data4=[
      143, 178, 49, 57, 153, 121, 50, 99,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_0eb9219112a7_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemAutomationPeer_1cde875ad598,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListBoxItemDataAutomationPeer_6ddbfe8602c3::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListBoxAutomationPeer_db8603b42560],
) -> @win32_com.ComPtr[ListBoxItemDataAutomationPeer_6ddbfe8602c3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListBoxItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListBoxItemDataAutomationPeerFactory_d359b5da004a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=753496168U, data2=21120, data3=23532, data4=[
      139, 165, 120, 92, 88, 152, 109, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_718ae26f05f4_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListBoxItemDataAutomationPeer_6ddbfe8602c3,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewAutomationPeer_c1aab602559b::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListView_da67f1f33750],
) -> @win32_com.ComPtr[ListViewAutomationPeer_c1aab602559b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IListViewAutomationPeerFactory_495a12267a9f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1013813186U, data2=22506, data3=22606, data4=[
      154, 137, 80, 76, 101, 37, 29, 15,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_30c61043b7c7_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ListViewAutomationPeer_c1aab602559b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseAutomationPeer_41170c98444a::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewBase_d1b4a21d79f8],
) -> @win32_com.ComPtr[ListViewBaseAutomationPeer_41170c98444a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewBaseAutomationPeerFactory_b61846546a65,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=907989040U, data2=31891, data3=22887, data4=[
      151, 203, 74, 150, 147, 227, 64, 80,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7e81d2aa0d1c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewBaseAutomationPeer_41170c98444a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewBaseHeaderItemAutomationPeer_b185afd6b134::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewBaseHeaderItem_71c1f548b735],
) -> @win32_com.ComPtr[ListViewBaseHeaderItemAutomationPeer_b185afd6b134] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewBaseHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewBaseHeaderItemAutomationPeerFactory_e904c21ed3eb,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3859026450U, data2=36939, data3=23842, data4=[
      184, 86, 211, 239, 83, 209, 106, 166,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_35f348561111_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewBaseHeaderItemAutomationPeer_b185afd6b134,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewHeaderItemAutomationPeer_55444ed2faeb::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewHeaderItem_a32936c1239f],
) -> @win32_com.ComPtr[ListViewHeaderItemAutomationPeer_55444ed2faeb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewHeaderItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewHeaderItemAutomationPeerFactory_ee2b469bf0fa,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4155721739U, data2=49151, data3=23580, data4=[
      185, 213, 142, 238, 84, 74, 235, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_6201c9ead511_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewHeaderItemAutomationPeer_55444ed2faeb,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemAutomationPeer_7dd65f82f35e::create_instance_with_owner(
  owner : @win32_com.ComPtr[ListViewItem_efa2102f5bb6],
) -> @win32_com.ComPtr[ListViewItemAutomationPeer_7dd65f82f35e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewItemAutomationPeerFactory_a2e913beba8a,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3596770215U, data2=6883, data3=22705, data4=[
      175, 18, 229, 205, 90, 252, 23, 255,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_7ace897471f4_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemAutomationPeer_7dd65f82f35e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ListViewItemDataAutomationPeer_e969bb670044::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[ListViewBaseAutomationPeer_41170c98444a],
) -> @win32_com.ComPtr[ListViewItemDataAutomationPeer_e969bb670044] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ListViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IListViewItemDataAutomationPeerFactory_5f1a1cc3df95,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2602756074U, data2=28538, data3=23557, data4=[
      128, 114, 91, 221, 245, 79, 155, 218,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_efb467b11bf5_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ListViewItemDataAutomationPeer_e969bb670044,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaPlayerElementAutomationPeer_c6fc44cfdf1d::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaPlayerElement_c314b8818b61],
) -> @win32_com.ComPtr[MediaPlayerElementAutomationPeer_c6fc44cfdf1d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MediaPlayerElementAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMediaPlayerElementAutomationPeerFactory_aa6960039802,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=719432209U, data2=31356, data3=21888, data4=[
      167, 215, 247, 89, 120, 89, 189, 194,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_455093c6c78c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaPlayerElementAutomationPeer_c6fc44cfdf1d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MediaTransportControlsAutomationPeer_7a0348019af9::create_instance_with_owner(
  owner : @win32_com.ComPtr[MediaTransportControls_532cd224d328],
) -> @win32_com.ComPtr[MediaTransportControlsAutomationPeer_7a0348019af9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MediaTransportControlsAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMediaTransportControlsAutomationPeerFactory_85623f49c65c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2012381665U, data2=52049, data3=21344, data4=[
      183, 78, 111, 228, 248, 238, 80, 40,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_13489cd48ce7_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MediaTransportControlsAutomationPeer_7a0348019af9,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarAutomationPeer_c9f9f39a3239::create_instance(
  owner : @win32_com.ComPtr[MenuBar_c9d1026a2973],
) -> @win32_com.ComPtr[MenuBarAutomationPeer_c9f9f39a3239] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IMenuBarAutomationPeerFactory_bd81c7d18233] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3554789951U, data2=5890, data3=23507, data4=[
      138, 219, 230, 246, 203, 158, 117, 49,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_89ac8a394ddd_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[MenuBarAutomationPeer_c9f9f39a3239] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuBarItemAutomationPeer_cdcd4aeaad9f::create_instance(
  owner : @win32_com.ComPtr[MenuBarItem_052a58c452f4],
) -> @win32_com.ComPtr[MenuBarItemAutomationPeer_cdcd4aeaad9f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMenuBarItemAutomationPeerFactory_f54df60786fc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1614504900U, data2=42534, data3=20710, data4=[
      156, 26, 100, 150, 153, 202, 122, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_60e24fbfd18c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuBarItemAutomationPeer_cdcd4aeaad9f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutItemAutomationPeer_261df733bbd5::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutItem_7f29086ee30b],
) -> @win32_com.ComPtr[MenuFlyoutItemAutomationPeer_261df733bbd5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMenuFlyoutItemAutomationPeerFactory_f9cf44a88910,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4262616646U, data2=31772, data3=23164, data4=[
      152, 224, 199, 170, 58, 0, 166, 205,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5e8906a0cdc6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutItemAutomationPeer_261df733bbd5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn MenuFlyoutPresenterAutomationPeer_4aa06a2d723f::create_instance_with_owner(
  owner : @win32_com.ComPtr[MenuFlyoutPresenter_5639ac3964c6],
) -> @win32_com.ComPtr[MenuFlyoutPresenterAutomationPeer_4aa06a2d723f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.MenuFlyoutPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IMenuFlyoutPresenterAutomationPeerFactory_7fb49d437762,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3199073788U, data2=4149, data3=24573, data4=[
      186, 230, 3, 247, 84, 176, 93, 204,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_aa2c7c2a4b8c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    MenuFlyoutPresenterAutomationPeer_4aa06a2d723f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewAutomationPeer_b99186366769::create_instance(
  owner : @win32_com.ComPtr[NavigationView_cae158d13ce9],
) -> @win32_com.ComPtr[NavigationViewAutomationPeer_b99186366769] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.NavigationViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewAutomationPeerFactory_7ab5e0f40d9c,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1963416323U, data2=41719, data3=22633, data4=[
      178, 60, 99, 203, 229, 172, 196, 58,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_06a542e01f6c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewAutomationPeer_b99186366769,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NavigationViewItemAutomationPeer_b417194d3c64::create_instance_with_owner(
  owner : @win32_com.ComPtr[NavigationViewItem_d9860d38fd64],
) -> @win32_com.ComPtr[NavigationViewItemAutomationPeer_b417194d3c64] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.NavigationViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    INavigationViewItemAutomationPeerFactory_844e2149cb88,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2298812112U, data2=23138, data3=21131, data4=[
      136, 115, 79, 113, 64, 180, 4, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_29ed65b54dbe_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NavigationViewItemAutomationPeer_b417194d3c64,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn NumberBoxAutomationPeer_69e076011f0c::create_instance(
  owner : @win32_com.ComPtr[NumberBox_dac64c8e6b4e],
) -> @win32_com.ComPtr[NumberBoxAutomationPeer_69e076011f0c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.NumberBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[INumberBoxAutomationPeerFactory_6be5f97f027f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1704401324U, data2=17413, data3=22772, data4=[
      189, 226, 239, 97, 223, 230, 76, 33,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5f3eddd7ad1e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    NumberBoxAutomationPeer_69e076011f0c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PasswordBoxAutomationPeer_dfe24559bb41::create_instance_with_owner(
  owner : @win32_com.ComPtr[PasswordBox_4864b7b45b45],
) -> @win32_com.ComPtr[PasswordBoxAutomationPeer_dfe24559bb41] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PasswordBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IPasswordBoxAutomationPeerFactory_fcb45ed9fc75,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2064473274U, data2=50611, data3=21822, data4=[
      152, 154, 161, 14, 224, 65, 68, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_02cc774a837e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PasswordBoxAutomationPeer_dfe24559bb41,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PersonPictureAutomationPeer_dd7dd7e0b0e4::create_instance_with_owner(
  owner : @win32_com.ComPtr[PersonPicture_d6e7fee7583a],
) -> @win32_com.ComPtr[PersonPictureAutomationPeer_dd7dd7e0b0e4] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PersonPictureAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IPersonPictureAutomationPeerFactory_303d4a188268,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3172403685U, data2=6464, data3=22268, data4=[
      181, 195, 133, 228, 87, 9, 81, 204,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_50ce407034d6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PersonPictureAutomationPeer_dd7dd7e0b0e4,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PipsPagerAutomationPeer_399cafcd38c6::create_instance(
  owner : @win32_com.ComPtr[PipsPager_d26a78e2083b],
) -> @win32_com.ComPtr[PipsPagerAutomationPeer_399cafcd38c6] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PipsPagerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IPipsPagerAutomationPeerFactory_d0aef4b6a913] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4216473839U, data2=59445, data3=22935, data4=[
      188, 54, 212, 229, 219, 74, 27, 90,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_09501ae246ae_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PipsPagerAutomationPeer_399cafcd38c6,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotAutomationPeer_97a1498a156e::create_instance_with_owner(
  owner : @win32_com.ComPtr[Pivot_b039581fd3ab],
) -> @win32_com.ComPtr[PivotAutomationPeer_97a1498a156e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PivotAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IPivotAutomationPeerFactory_abff28b2ab99] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2984051241U, data2=49484, data3=23232, data4=[
      131, 49, 190, 36, 250, 32, 7, 240,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_07952b84de5c_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[PivotAutomationPeer_97a1498a156e] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemAutomationPeer_696458900dcf::create_instance_with_owner(
  owner : @win32_com.ComPtr[PivotItem_3500b75fa236],
) -> @win32_com.ComPtr[PivotItemAutomationPeer_696458900dcf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PivotItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IPivotItemAutomationPeerFactory_6bb71d77a713] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=345403111U, data2=44975, data3=24524, data4=[
      147, 70, 240, 231, 25, 44, 34, 10,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_057bed189f7d_raw(
    factory_.raw(),
    owner.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemAutomationPeer_696458900dcf,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn PivotItemDataAutomationPeer_30498a731954::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[PivotAutomationPeer_97a1498a156e],
) -> @win32_com.ComPtr[PivotItemDataAutomationPeer_30498a731954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.PivotItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IPivotItemDataAutomationPeerFactory_d94d340cefe3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=651667177U, data2=52843, data3=22160, data4=[
      144, 36, 117, 206, 87, 112, 176, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_f53dc76bf5c0_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    PivotItemDataAutomationPeer_30498a731954,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressBarAutomationPeer_06dc25e82699::create_instance(
  owner : @win32_com.ComPtr[ProgressBar_e0ebe464720d],
) -> @win32_com.ComPtr[ProgressBarAutomationPeer_06dc25e82699] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ProgressBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IProgressBarAutomationPeerFactory_5a1ad87fcf24,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3466759181U, data2=50355, data3=23832, data4=[
      174, 246, 149, 128, 49, 57, 88, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_59575a8542d6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressBarAutomationPeer_06dc25e82699,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ProgressRingAutomationPeer_a54a39cfbef5::create_instance(
  owner : @win32_com.ComPtr[ProgressRing_a96935278a33],
) -> @win32_com.ComPtr[ProgressRingAutomationPeer_a54a39cfbef5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ProgressRingAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IProgressRingAutomationPeerFactory_024406433598,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1695496028U, data2=15145, data3=21366, data4=[
      167, 247, 199, 128, 130, 184, 45, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7faae3f3783e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ProgressRingAutomationPeer_a54a39cfbef5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtonAutomationPeer_59eb5ff475ee::create_instance_with_owner(
  owner : @win32_com.ComPtr[RadioButton_b27003aa0871],
) -> @win32_com.ComPtr[RadioButtonAutomationPeer_59eb5ff475ee] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RadioButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRadioButtonAutomationPeerFactory_1d97b4646778,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3389507566U, data2=20522, data3=20638, data4=[
      188, 68, 104, 46, 104, 40, 209, 248,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_fcd82d0d0fa6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadioButtonAutomationPeer_59eb5ff475ee,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RadioButtonsAutomationPeer_acaa7a378a2e::create_instance(
  owner : @win32_com.ComPtr[RadioButtons_bd2588640fda],
) -> @win32_com.ComPtr[RadioButtonsAutomationPeer_acaa7a378a2e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RadioButtonsAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRadioButtonsAutomationPeerFactory_b774a549ffa3,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4046791120U, data2=1390, data3=22924, data4=[
      173, 35, 167, 21, 0, 73, 216, 10,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_dfa5b5acde3d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RadioButtonsAutomationPeer_acaa7a378a2e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RangeBaseAutomationPeer_c75771be673a::create_instance_with_owner(
  owner : @win32_com.ComPtr[RangeBase_7d0c477e0688],
) -> @win32_com.ComPtr[RangeBaseAutomationPeer_c75771be673a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RangeBaseAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IRangeBaseAutomationPeerFactory_0c669257bdab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2358191593U, data2=20884, data3=21673, data4=[
      183, 135, 206, 2, 147, 253, 103, 33,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_b50ae389a6f3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RangeBaseAutomationPeer_c75771be673a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RatingControlAutomationPeer_f295bc7fca55::create_instance_with_owner(
  owner : @win32_com.ComPtr[RatingControl_179e944fb544],
) -> @win32_com.ComPtr[RatingControlAutomationPeer_f295bc7fca55] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RatingControlAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRatingControlAutomationPeerFactory_bcefd0c0bc32,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4168985782U, data2=59518, data3=22963, data4=[
      138, 64, 51, 30, 167, 170, 116, 125,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9a868351dc3d_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RatingControlAutomationPeer_f295bc7fca55,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeatButtonAutomationPeer_9e7efa8b2347::create_instance_with_owner(
  owner : @win32_com.ComPtr[RepeatButton_28c7b5c64163],
) -> @win32_com.ComPtr[RepeatButtonAutomationPeer_9e7efa8b2347] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RepeatButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRepeatButtonAutomationPeerFactory_50233372e2a8,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=263017892U, data2=7266, data3=22878, data4=[
      161, 137, 187, 67, 162, 25, 198, 153,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_630da8b01b75_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RepeatButtonAutomationPeer_9e7efa8b2347,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RepeaterAutomationPeer_2ea126d4281c::create_instance(
  owner : @win32_com.ComPtr[ItemsRepeater_b3eb3b051327],
) -> @win32_com.ComPtr[RepeaterAutomationPeer_2ea126d4281c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RepeaterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IRepeaterAutomationPeerFactory_64a3d65df42b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=72510407U, data2=64062, data3=22014, data4=[
      163, 20, 152, 110, 47, 25, 106, 47,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b7ec611253c5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[RepeaterAutomationPeer_2ea126d4281c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichEditBoxAutomationPeer_741cc96bf045::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichEditBox_1a34e3250de5],
) -> @win32_com.ComPtr[RichEditBoxAutomationPeer_741cc96bf045] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RichEditBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRichEditBoxAutomationPeerFactory_223cda398084,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2230376527U, data2=21706, data3=22770, data4=[
      172, 80, 211, 121, 170, 183, 84, 99,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9cbc58e59c6a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichEditBoxAutomationPeer_741cc96bf045,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockAutomationPeer_b63b556f53aa::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlock_5796739f9b54],
) -> @win32_com.ComPtr[RichTextBlockAutomationPeer_b63b556f53aa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RichTextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRichTextBlockAutomationPeerFactory_105fd3657f44,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4171515995U, data2=10389, data3=22662, data4=[
      143, 246, 73, 126, 79, 26, 110, 61,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_3da9244d5245_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockAutomationPeer_b63b556f53aa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn RichTextBlockOverflowAutomationPeer_dac08454df99::create_instance_with_owner(
  owner : @win32_com.ComPtr[RichTextBlockOverflow_0c9f5328f851],
) -> @win32_com.ComPtr[RichTextBlockOverflowAutomationPeer_dac08454df99] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.RichTextBlockOverflowAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IRichTextBlockOverflowAutomationPeerFactory_5ab4e99ab9c5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1048263917U, data2=48415, data3=22609, data4=[
      151, 164, 28, 49, 143, 96, 214, 65,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_e2c7b3cf11c9_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    RichTextBlockOverflowAutomationPeer_dac08454df99,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollBarAutomationPeer_af8884343142::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollBar_badf7287b3d7],
) -> @win32_com.ComPtr[ScrollBarAutomationPeer_af8884343142] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ScrollBarAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IScrollBarAutomationPeerFactory_871b70da34f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4234652108U, data2=59668, data3=21290, data4=[
      135, 23, 11, 56, 62, 33, 87, 243,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_bc7ab29f805a_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollBarAutomationPeer_af8884343142,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollPresenterAutomationPeer_61447e0a334d::create_instance(
  owner : @win32_com.ComPtr[ScrollPresenter_545225ca85d3],
) -> @win32_com.ComPtr[ScrollPresenterAutomationPeer_61447e0a334d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ScrollPresenterAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollPresenterAutomationPeerFactory_31b75bd8ecd0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1206030696U, data2=24112, data3=23228, data4=[
      184, 68, 125, 137, 181, 195, 238, 192,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_63fb2036d35b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollPresenterAutomationPeer_61447e0a334d,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ScrollViewerAutomationPeer_19eb0e32d119::create_instance_with_owner(
  owner : @win32_com.ComPtr[ScrollViewer_e2c4025b82d8],
) -> @win32_com.ComPtr[ScrollViewerAutomationPeer_19eb0e32d119] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ScrollViewerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IScrollViewerAutomationPeerFactory_df3bcf8d9725,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1058371833U, data2=24812, data3=24444, data4=[
      141, 17, 16, 197, 53, 167, 90, 18,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_5bab4f33caee_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ScrollViewerAutomationPeer_19eb0e32d119,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorAutomationPeer_a2f13bc406a0::create_instance_with_owner(
  owner : @win32_com.ComPtr[Selector_66265e0c221a],
) -> @win32_com.ComPtr[SelectorAutomationPeer_a2f13bc406a0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SelectorAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ISelectorAutomationPeerFactory_82f109eac341] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3629115321U, data2=62965, data3=20770, data4=[
      180, 28, 85, 117, 167, 153, 213, 129,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_80baad97ecc1_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SelectorAutomationPeer_a2f13bc406a0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorBarItemAutomationPeer_8efbea1a74f1::create_instance_with_owner(
  owner : @win32_com.ComPtr[SelectorBarItem_743ddf112cce],
) -> @win32_com.ComPtr[SelectorBarItemAutomationPeer_8efbea1a74f1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SelectorBarItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectorBarItemAutomationPeerFactory_63a0de1f5b46,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1252734802U, data2=3547, data3=24109, data4=[
      166, 20, 11, 95, 125, 78, 254, 157,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_ff3869c3bf3b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectorBarItemAutomationPeer_8efbea1a74f1,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SelectorItemAutomationPeer_81fa5c4155ea::create_instance_with_parent_and_item(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[SelectorAutomationPeer_a2f13bc406a0],
) -> @win32_com.ComPtr[SelectorItemAutomationPeer_81fa5c4155ea] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SelectorItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISelectorItemAutomationPeerFactory_1a820990ac73,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=647096411U, data2=56476, data3=23782, data4=[
      174, 201, 33, 200, 218, 154, 74, 209,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_parent_and_item_d880f25a6c80_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SelectorItemAutomationPeer_81fa5c4155ea,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SemanticZoomAutomationPeer_1f4f38cfe671::create_instance_with_owner(
  owner : @win32_com.ComPtr[SemanticZoom_98955a3e861e],
) -> @win32_com.ComPtr[SemanticZoomAutomationPeer_1f4f38cfe671] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SemanticZoomAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISemanticZoomAutomationPeerFactory_80d744336c31,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=91407298U, data2=34783, data3=21974, data4=[
      143, 204, 3, 35, 48, 16, 140, 216,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_fa0a77f7f4f3_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SemanticZoomAutomationPeer_1f4f38cfe671,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SliderAutomationPeer_2007f0105d0d::create_instance_with_owner(
  owner : @win32_com.ComPtr[Slider_944787ca7013],
) -> @win32_com.ComPtr[SliderAutomationPeer_2007f0105d0d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SliderAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ISliderAutomationPeerFactory_1cd05b0da4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2168822083U, data2=36906, data3=24547, data4=[
      156, 117, 15, 139, 17, 244, 38, 88,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d1433dcda735_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[SliderAutomationPeer_2007f0105d0d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitButtonAutomationPeer_8291ef5ee04e::create_instance(
  owner : @win32_com.ComPtr[SplitButton_2a48b36f5a76],
) -> @win32_com.ComPtr[SplitButtonAutomationPeer_8291ef5ee04e] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SplitButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitButtonAutomationPeerFactory_9c16e364f5d2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3895319699U, data2=30734, data3=20480, data4=[
      152, 30, 155, 225, 14, 237, 235, 31,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d54b310a41fd_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SplitButtonAutomationPeer_8291ef5ee04e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa::create_instance_with_owner(
  owner : @win32_com.ComPtr[SplitMenuFlyoutItem_95363eb6459d],
) -> @win32_com.ComPtr[SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.SplitMenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ISplitMenuFlyoutItemAutomationPeerFactory_298ed61d4cf2,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=76631842U, data2=4952, data3=21755, data4=[
      153, 234, 140, 8, 212, 182, 116, 86,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_a42f96bb2bec_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    SplitMenuFlyoutItemAutomationPeer_b055c72ae3fa,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewAutomationPeer_8037ed7f7124::create_instance(
  owner : @win32_com.ComPtr[TabView_483eb0211d76],
) -> @win32_com.ComPtr[TabViewAutomationPeer_8037ed7f7124] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TabViewAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ITabViewAutomationPeerFactory_07d3547544fc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4174956491U, data2=18380, data3=23973, data4=[
      189, 26, 226, 225, 186, 15, 210, 77,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7f442a555f99_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TabViewAutomationPeer_8037ed7f7124] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TabViewItemAutomationPeer_25141c4eade5::create_instance(
  owner : @win32_com.ComPtr[TabViewItem_8560b46a1108],
) -> @win32_com.ComPtr[TabViewItemAutomationPeer_25141c4eade5] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TabViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITabViewItemAutomationPeerFactory_4ba6f120bdc5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2195520U, data2=39949, data3=23634, data4=[
      181, 120, 89, 59, 128, 144, 71, 179,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_71db898238d6_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TabViewItemAutomationPeer_25141c4eade5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TeachingTipAutomationPeer_f2cdc6f9816b::create_instance(
  owner : @win32_com.ComPtr[TeachingTip_7c4326e414d6],
) -> @win32_com.ComPtr[TeachingTipAutomationPeer_f2cdc6f9816b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TeachingTipAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITeachingTipAutomationPeerFactory_cd02acaa4967,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1906336193U, data2=15729, data3=21832, data4=[
      152, 253, 98, 22, 127, 36, 96, 133,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1b2d6f83a80c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TeachingTipAutomationPeer_f2cdc6f9816b,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBlockAutomationPeer_210718c71b00::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBlock_27eff42e3582],
) -> @win32_com.ComPtr[TextBlockAutomationPeer_210718c71b00] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TextBlockAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ITextBlockAutomationPeerFactory_c376dce6d170] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=704956347U, data2=27976, data3=24462, data4=[
      150, 34, 84, 220, 205, 240, 165, 202,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_530470dd8ff7_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TextBlockAutomationPeer_210718c71b00,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TextBoxAutomationPeer_ecccc6fbc80d::create_instance_with_owner(
  owner : @win32_com.ComPtr[TextBox_95b342972f70],
) -> @win32_com.ComPtr[TextBoxAutomationPeer_ecccc6fbc80d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TextBoxAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[ITextBoxAutomationPeerFactory_9225da78012e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=512011407U, data2=39284, data3=23521, data4=[
      182, 234, 132, 243, 9, 200, 178, 184,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_d26b14b2673c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[TextBoxAutomationPeer_ecccc6fbc80d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ThumbAutomationPeer_e5e039e809b1::create_instance_with_owner(
  owner : @win32_com.ComPtr[Thumb_65cff06c9ac0],
) -> @win32_com.ComPtr[ThumbAutomationPeer_e5e039e809b1] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ThumbAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IThumbAutomationPeerFactory_53fcccc71d1d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=823869770U, data2=31944, data3=22233, data4=[
      181, 129, 20, 156, 139, 249, 215, 109,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_84ae2565a763_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ThumbAutomationPeer_e5e039e809b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TimePickerAutomationPeer_90fcb4e365c7::create_instance_with_owner(
  owner : @win32_com.ComPtr[TimePicker_c975da228e0b],
) -> @win32_com.ComPtr[TimePickerAutomationPeer_90fcb4e365c7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TimePickerAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITimePickerAutomationPeerFactory_2afe1de275a5,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2095001474U, data2=29779, data3=23942, data4=[
      142, 227, 96, 218, 175, 52, 95, 71,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_97289684d33e_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TimePickerAutomationPeer_90fcb4e365c7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleButtonAutomationPeer_bc35d1a1de5c::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleButton_5df9501f903e],
) -> @win32_com.ComPtr[ToggleButtonAutomationPeer_bc35d1a1de5c] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleButtonAutomationPeerFactory_1dda9a4b6021,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=740761750U, data2=8672, data3=22292, data4=[
      145, 100, 31, 106, 30, 11, 33, 129,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_9739fc2677da_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleButtonAutomationPeer_bc35d1a1de5c,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleMenuFlyoutItem_ff70108ef544],
) -> @win32_com.ComPtr[ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleMenuFlyoutItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleMenuFlyoutItemAutomationPeerFactory_d7e3c2948fc0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2005530368U, data2=54629, data3=24007, data4=[
      139, 204, 212, 89, 164, 192, 143, 214,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_56adcdbd4774_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleMenuFlyoutItemAutomationPeer_ac1fb576a250,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSplitButtonAutomationPeer_eb5ccd5b276f::create_instance(
  owner : @win32_com.ComPtr[ToggleSplitButton_367c473301c1],
) -> @win32_com.ComPtr[ToggleSplitButtonAutomationPeer_eb5ccd5b276f] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleSplitButtonAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleSplitButtonAutomationPeerFactory_ef328f74538d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1640109221U, data2=24667, data3=24216, data4=[
      184, 93, 227, 18, 29, 35, 237, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a29b6a3380fc_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleSplitButtonAutomationPeer_eb5ccd5b276f,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ToggleSwitchAutomationPeer_c72c7316fab0::create_instance_with_owner(
  owner : @win32_com.ComPtr[ToggleSwitch_fd47689d1c99],
) -> @win32_com.ComPtr[ToggleSwitchAutomationPeer_c72c7316fab0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.ToggleSwitchAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    IToggleSwitchAutomationPeerFactory_2efe12870d83,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=66446308U, data2=19297, data3=24015, data4=[
      175, 220, 253, 35, 4, 26, 3, 116,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_50dd07b96e5b_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ToggleSwitchAutomationPeer_c72c7316fab0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemAutomationPeer_e67d28c42757::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewItem_07ce2b5bd0d3],
) -> @win32_com.ComPtr[TreeViewItemAutomationPeer_e67d28c42757] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TreeViewItemAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemAutomationPeerFactory_ecb4f24566dd,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=211369080U, data2=38943, data3=24015, data4=[
      147, 211, 162, 23, 173, 154, 202, 182,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_da2ec0948777_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemAutomationPeer_e67d28c42757,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewItemDataAutomationPeer_cd18c3fbfb6a::create_instance_with_owner(
  item : @win32_com.ComPtr[@win32_com.IInspectable],
  parent : @win32_com.ComPtr[TreeViewListAutomationPeer_6cf71b257db0],
) -> @win32_com.ComPtr[TreeViewItemDataAutomationPeer_cd18c3fbfb6a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TreeViewItemDataAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewItemDataAutomationPeerFactory_e06e6abbaba4,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=133992025U, data2=21922, data3=22699, data4=[
      137, 33, 145, 229, 125, 223, 17, 159,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_1c1b5746989f_raw(
    factory_.raw(),
    item.raw(),
    parent.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewItemDataAutomationPeer_cd18c3fbfb6a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn TreeViewListAutomationPeer_6cf71b257db0::create_instance_with_owner(
  owner : @win32_com.ComPtr[TreeViewList_16d8d93164c6],
) -> @win32_com.ComPtr[TreeViewListAutomationPeer_6cf71b257db0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.TreeViewListAutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[
    ITreeViewListAutomationPeerFactory_c8427aea1ff0,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1362308486U, data2=50196, data3=24189, data4=[
      181, 123, 228, 121, 152, 60, 158, 93,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_with_owner_0e51f51cbac5_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    TreeViewListAutomationPeer_6cf71b257db0,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn WebView2AutomationPeer_d166c5c0ebca::create_instance(
  owner : @win32_com.ComPtr[WebView2_9e53be8debba],
) -> @win32_com.ComPtr[WebView2AutomationPeer_d166c5c0ebca] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Automation.Peers.WebView2AutomationPeer",
  )
  let factory_ : @win32_com.ComPtr[IWebView2AutomationPeerFactory_21c9fc522601] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1750147600U, data2=58910, data3=23382, data4=[
      166, 175, 196, 251, 20, 103, 113, 85,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_d536713f308c_raw(
    factory_.raw(),
    owner.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[WebView2AutomationPeer_d166c5c0ebca] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIcon_574f8b3e92a7::new() -> @win32_com.ComPtr[
  AnimatedIcon_574f8b3e92a7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconFactory_136f5a5ac11e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=861331665U, data2=55343, data3=24513, data4=[
      129, 101, 155, 157, 27, 157, 149, 20,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_12aa99dc0e22_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimatedIcon_574f8b3e92a7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_state(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconStatics_e5a0a2f31a27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_53a341ada007_raw(
    factory_.raw(),
    object.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn AnimatedIcon_574f8b3e92a7::set_state(
  object : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconStatics_e5a0a2f31a27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let status_ = set_state_7eb40eae5968_raw(
    factory_.raw(),
    object.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_fallback_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconStatics_e5a0a2f31a27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_icon_source_property_c70c42070a15_raw(
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
pub fn AnimatedIcon_574f8b3e92a7::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconStatics_e5a0a2f31a27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_dbd7f6e230af_raw(
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
pub fn AnimatedIcon_574f8b3e92a7::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconStatics_e5a0a2f31a27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_ab7cf5ca43f4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIcon_574f8b3e92a7::get_state_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIcon",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconStatics_e5a0a2f31a27] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1372344880U, data2=40961, data3=22015, data4=[
      159, 200, 189, 81, 178, 163, 39, 123,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_state_property_10f7e06a7f1e_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::new() -> @win32_com.ComPtr[
  AnimatedIconSource_3bb3f39fead0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconSourceFactory_1058a4ef07ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2928654302U, data2=32450, data3=23266, data4=[
      180, 97, 190, 173, 87, 4, 32, 250,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6f1ce2c025e9_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimatedIconSource_3bb3f39fead0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedIconSource_3bb3f39fead0::get_fallback_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconSourceStatics_68b74709e9f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387155452U, data2=59562, data3=21544, data4=[
      151, 121, 111, 231, 22, 138, 250, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_icon_source_property_dbc80ed59732_raw(
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
pub fn AnimatedIconSource_3bb3f39fead0::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconSourceStatics_68b74709e9f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387155452U, data2=59562, data3=21544, data4=[
      151, 121, 111, 231, 22, 138, 250, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_39129cc0c258_raw(
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
pub fn AnimatedIconSource_3bb3f39fead0::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedIconSource",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedIconSourceStatics_68b74709e9f5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2387155452U, data2=59562, data3=21544, data4=[
      151, 121, 111, 231, 22, 138, 250, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_0b08758a0cfb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::new() -> @win32_com.ComPtr[
  AnimatedVisualPlayer_269701953743,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerFactory_658279e8974b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3955279590U, data2=51482, data3=20517, data4=[
      180, 164, 231, 134, 216, 59, 225, 216,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_5e178bc3e816_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnimatedVisualPlayer_269701953743] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_auto_play_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_play_property_9aa506431fbc_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_diagnostics_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_diagnostics_property_0e2ee3b0702c_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_duration_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_duration_property_1fbdf3ea8f01_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_fallback_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_fallback_content_property_54e7442a8ce8_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_is_animated_visual_loaded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_animated_visual_loaded_property_3a9cc7584914_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_is_playing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_playing_property_9989ff73bb5e_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_playback_rate_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_playback_rate_property_dd57047eddce_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_aa8854eecc14_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnimatedVisualPlayer_269701953743::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics_ec88088a3045] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3822161303U, data2=51595, data3=23441, data4=[
      128, 219, 215, 12, 67, 106, 164, 74,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_78f10bfde77d_raw(
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
pub fn AnimatedVisualPlayer_269701953743::get_animation_optimization_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnimatedVisualPlayer",
  )
  let factory_ : @win32_com.ComPtr[IAnimatedVisualPlayerStatics2_830c300f6f05] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1436176181U, data2=43565, data3=21731, data4=[
      167, 255, 158, 131, 87, 193, 2, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_animation_optimization_property_91471ad7c39d_raw(
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
pub fn AnnotatedScrollBar_128593a5e632::new() -> @win32_com.ComPtr[
  AnnotatedScrollBar_128593a5e632,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IAnnotatedScrollBarFactory_37f61284a38d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1063568399U, data2=47225, data3=20512, data4=[
      182, 124, 183, 137, 225, 115, 199, 152,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3d5b041f7694_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AnnotatedScrollBar_128593a5e632] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
