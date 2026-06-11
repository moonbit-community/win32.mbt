///|
pub fn AnnotatedScrollBar_128593a5e632::get_detail_label_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IAnnotatedScrollBarStatics_4459e90d3bbf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_detail_label_template_property_d4288e6a3a8a_raw(
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
pub fn AnnotatedScrollBar_128593a5e632::get_label_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IAnnotatedScrollBarStatics_4459e90d3bbf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_template_property_bc8946d199f6_raw(
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
pub fn AnnotatedScrollBar_128593a5e632::get_labels_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IAnnotatedScrollBarStatics_4459e90d3bbf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_labels_property_6646d9a1a38f_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AnnotatedScrollBar_128593a5e632::get_small_change_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBar",
  )
  let factory_ : @win32_com.ComPtr[IAnnotatedScrollBarStatics_4459e90d3bbf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3668758772U, data2=18706, data3=22836, data4=[
      141, 91, 242, 65, 194, 233, 14, 48,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_small_change_property_622f18128dc1_raw(
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
pub fn AnnotatedScrollBarLabel_d34c264b4217::create_instance(
  content : @win32_com.ComPtr[@win32_com.IInspectable],
  scroll_offset : Double,
) -> @win32_com.ComPtr[AnnotatedScrollBarLabel_d34c264b4217] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AnnotatedScrollBarLabel",
  )
  let factory_ : @win32_com.ComPtr[IAnnotatedScrollBarLabelFactory_3a2734e967b4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3054934021U, data2=49180, data3=21702, data4=[
      128, 232, 198, 201, 143, 154, 170, 83,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_18feccb83cdb_raw(
    factory_.raw(),
    content.raw(),
    scroll_offset,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AnnotatedScrollBarLabel_d34c264b4217,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_b95d9920accb::new() -> @win32_com.ComPtr[AppBar_b95d9920accb] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarFactory_b7fe7875b713] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1723427667U, data2=30043, data3=21618, data4=[
      178, 196, 134, 36, 233, 119, 214, 91,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b9cb4ccf4add_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBar_b95d9920accb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBar_b95d9920accb::get_closed_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics_b7d321cca131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_closed_display_mode_property_9561025cfa4d_raw(
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
pub fn AppBar_b95d9920accb::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics_b7d321cca131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_54856d4ee2f2_raw(
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
pub fn AppBar_b95d9920accb::get_is_sticky_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics_b7d321cca131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_sticky_property_e7588a294b78_raw(
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
pub fn AppBar_b95d9920accb::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBar",
  )
  let factory_ : @win32_com.ComPtr[IAppBarStatics_b7d321cca131] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=231151404U, data2=41021, data3=23268, data4=[
      149, 56, 255, 216, 4, 130, 59, 206,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_9709f91dc7ee_raw(
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
pub fn AppBarButton_f7e288bf5903::new() -> @win32_com.ComPtr[
  AppBarButton_f7e288bf5903,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonFactory_0f06e032d7d5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1097376778U, data2=53535, data3=23275, data4=[
      151, 78, 187, 67, 166, 231, 249, 178,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_1fa3bfc95950_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarButton_f7e288bf5903] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_f7e288bf5903::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_6cf7b169a4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_1f189ba3eb8f_raw(
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
pub fn AppBarButton_f7e288bf5903::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_6cf7b169a4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_081b644096d9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarButton_f7e288bf5903::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_6cf7b169a4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_2ccefca61d02_raw(
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
pub fn AppBarButton_f7e288bf5903::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_6cf7b169a4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_e3d38a55cae0_raw(
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
pub fn AppBarButton_f7e288bf5903::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_6cf7b169a4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_860a1b09abf6_raw(
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
pub fn AppBarButton_f7e288bf5903::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_6cf7b169a4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_b8d126b29ef1_raw(
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
pub fn AppBarButton_f7e288bf5903::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarButtonStatics_6cf7b169a4f2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1949465130U, data2=6394, data3=22979, data4=[
      130, 104, 236, 55, 50, 164, 210, 114,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_99ddaf730787_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::new() -> @win32_com.ComPtr[
  AppBarElementContainer_b1fcac2209b1,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerFactory_c1ceb97f7f58] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=107265890U, data2=8107, data3=22643, data4=[
      150, 8, 17, 124, 59, 68, 131, 255,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_95e2b9b1e9aa_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarElementContainer_b1fcac2209b1] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarElementContainer_b1fcac2209b1::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerStatics_bd5f6ddf95df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354787038U, data2=29392, data3=21178, data4=[
      187, 66, 173, 166, 82, 123, 57, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_cbe1c13b2d9d_raw(
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
pub fn AppBarElementContainer_b1fcac2209b1::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerStatics_bd5f6ddf95df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354787038U, data2=29392, data3=21178, data4=[
      187, 66, 173, 166, 82, 123, 57, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_0a38844c204a_raw(
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
pub fn AppBarElementContainer_b1fcac2209b1::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarElementContainer",
  )
  let factory_ : @win32_com.ComPtr[IAppBarElementContainerStatics_bd5f6ddf95df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1354787038U, data2=29392, data3=21178, data4=[
      187, 66, 173, 166, 82, 123, 57, 47,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_e8871104352e_raw(
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
pub fn AppBarSeparator_25c3d2e19ef6::new() -> @win32_com.ComPtr[
  AppBarSeparator_25c3d2e19ef6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorFactory_aa6e1aec5e5d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1687671590U, data2=64341, data3=23797, data4=[
      140, 196, 197, 86, 177, 169, 88, 251,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b417a242734e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarSeparator_25c3d2e19ef6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarSeparator_25c3d2e19ef6::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorStatics_6b82596fb048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3718882258U, data2=54201, data3=23521, data4=[
      171, 247, 219, 161, 234, 175, 224, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_58957e4cc615_raw(
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
pub fn AppBarSeparator_25c3d2e19ef6::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorStatics_6b82596fb048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3718882258U, data2=54201, data3=23521, data4=[
      171, 247, 219, 161, 234, 175, 224, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_7fe2b369a3e3_raw(
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
pub fn AppBarSeparator_25c3d2e19ef6::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarSeparator",
  )
  let factory_ : @win32_com.ComPtr[IAppBarSeparatorStatics_6b82596fb048] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3718882258U, data2=54201, data3=23521, data4=[
      171, 247, 219, 161, 234, 175, 224, 247,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_3eff32a6001b_raw(
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
pub fn AppBarToggleButton_e28336d3b009::new() -> @win32_com.ComPtr[
  AppBarToggleButton_e28336d3b009,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonFactory_29e849fe234d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=130003670U, data2=9145, data3=22434, data4=[
      145, 34, 0, 98, 148, 191, 169, 47,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_da88f4199627_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppBarToggleButton_e28336d3b009] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_dynamic_overflow_order_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_28eefb29f138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_dynamic_overflow_order_property_e051ac7d5d2a_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_28eefb29f138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_property_7f1d382cef72_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppBarToggleButton_e28336d3b009::get_is_compact_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_28eefb29f138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_compact_property_eafb3df39cd9_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_is_in_overflow_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_28eefb29f138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_in_overflow_property_382c542abc74_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_keyboard_accelerator_text_override_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_28eefb29f138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_keyboard_accelerator_text_override_property_0fe7fbf3ba9b_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_28eefb29f138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_position_property_c197fc27a00e_raw(
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
pub fn AppBarToggleButton_e28336d3b009::get_label_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AppBarToggleButton",
  )
  let factory_ : @win32_com.ComPtr[IAppBarToggleButtonStatics_28eefb29f138] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1879184644U, data2=16360, data3=21436, data4=[
      171, 214, 214, 151, 98, 244, 188, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_label_property_4e4676ef794b_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::new() -> @win32_com.ComPtr[
  AutoSuggestBox_b39f315a0b33,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AutoSuggestBox_b39f315a0b33] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_auto_maximize_suggestion_area_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_auto_maximize_suggestion_area_property_ddc298212e71_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_2b61216030be_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_2106672e7041_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_is_suggestion_list_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_suggestion_list_open_property_9d1236b9391f_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_2679da49cad0_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_max_suggestion_list_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_suggestion_list_height_property_8b4b5c5fab10_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_dfbf718364b2_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_query_icon_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_query_icon_property_0f92ca96b91f_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_2b4049d5257b_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_text_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_member_path_property_5f12bab3ed26_raw(
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
pub fn AutoSuggestBox_b39f315a0b33::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_ae3259979ab5_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AutoSuggestBox_b39f315a0b33::get_update_text_on_select_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBox",
  )
  let factory_ : @win32_com.ComPtr[IAutoSuggestBoxStatics_f597b961bc95] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2650419193U, data2=4244, data3=21672, data4=[
      190, 238, 179, 69, 250, 62, 224, 137,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_update_text_on_select_property_73acbb9101d2_raw(
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
pub fn AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f::new() -> @win32_com.ComPtr[
  AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxQuerySubmittedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxQuerySubmittedEventArgs_595277e39a6f,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxSuggestionChosenEventArgs_c3aebbc9985c::new() -> @win32_com.ComPtr[
  AutoSuggestBoxSuggestionChosenEventArgs_c3aebbc9985c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxSuggestionChosenEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxSuggestionChosenEventArgs_c3aebbc9985c,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::new() -> @win32_com.ComPtr[
  AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AutoSuggestBoxTextChangedEventArgs_a6e20b9d746e::get_reason_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.AutoSuggestBoxTextChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IAutoSuggestBoxTextChangedEventArgsStatics_080c172236f1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1075142585U, data2=9531, data3=22052, data4=[
      161, 122, 41, 75, 231, 160, 127, 135,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_reason_property_0ddf4bc7b437_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIcon_308406ed7391::new() -> @win32_com.ComPtr[
  BitmapIcon_308406ed7391,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconFactory_c3d9ade6f23e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3023789532U, data2=52661, data3=23254, data4=[
      138, 193, 47, 204, 163, 59, 227, 158,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b4517bfad241_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIcon_308406ed7391] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIcon_308406ed7391::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconStatics_0cfccd0befa9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=29785778U, data2=12926, data3=23630, data4=[
      175, 180, 56, 176, 46, 209, 40, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_cda44c1d9357_raw(
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
pub fn BitmapIcon_308406ed7391::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIcon",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconStatics_0cfccd0befa9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=29785778U, data2=12926, data3=23630, data4=[
      175, 180, 56, 176, 46, 209, 40, 134,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_4d8520efeee2_raw(
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
pub fn BitmapIconSource_7262096ccd09::new() -> @win32_com.ComPtr[
  BitmapIconSource_7262096ccd09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconSourceFactory_c4834fb3673e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2101890068U, data2=62966, data3=24121, data4=[
      180, 228, 182, 16, 141, 46, 224, 149,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_412096dcafac_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BitmapIconSource_7262096ccd09] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BitmapIconSource_7262096ccd09::get_show_as_monochrome_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconSourceStatics_f2efbd168a22] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4105861053U, data2=57663, data3=22587, data4=[
      185, 246, 134, 46, 115, 117, 53, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_show_as_monochrome_property_24f48cf4e1e6_raw(
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
pub fn BitmapIconSource_7262096ccd09::get_uri_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BitmapIconSource",
  )
  let factory_ : @win32_com.ComPtr[IBitmapIconSourceStatics_f2efbd168a22] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4105861053U, data2=57663, data3=22587, data4=[
      185, 246, 134, 46, 115, 117, 53, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_uri_source_property_49cf4c0b51ef_raw(
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
pub fn Border_f6d9f32783cf::new() -> @win32_com.ComPtr[Border_f6d9f32783cf] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Border_f6d9f32783cf] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Border_f6d9f32783cf::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_48dd36873922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_e34fa3d931ae_raw(
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
pub fn Border_f6d9f32783cf::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_48dd36873922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_7046954c6478_raw(
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
pub fn Border_f6d9f32783cf::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_48dd36873922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_cd73110a2803_raw(
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
pub fn Border_f6d9f32783cf::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_48dd36873922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_183f4f0ea5f1_raw(
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
pub fn Border_f6d9f32783cf::get_child_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_48dd36873922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_transitions_property_a75e3f0983b8_raw(
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
pub fn Border_f6d9f32783cf::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_48dd36873922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_350fe8a4f154_raw(
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
pub fn Border_f6d9f32783cf::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Border",
  )
  let factory_ : @win32_com.ComPtr[IBorderStatics_48dd36873922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2475019622U, data2=49528, data3=20854, data4=[
      180, 165, 22, 14, 0, 233, 57, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_2701bcc36b92_raw(
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
pub fn BreadcrumbBar_31bb49f047d3::new() -> @win32_com.ComPtr[
  BreadcrumbBar_31bb49f047d3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBar",
  )
  let factory_ : @win32_com.ComPtr[IBreadcrumbBarFactory_fd055f0c96a2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3585517273U, data2=12616, data3=23740, data4=[
      166, 174, 15, 68, 205, 228, 25, 82,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3af75984b30a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BreadcrumbBar_31bb49f047d3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn BreadcrumbBar_31bb49f047d3::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBar",
  )
  let factory_ : @win32_com.ComPtr[IBreadcrumbBarStatics_c4701c624dec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1254047669U, data2=28521, data3=21730, data4=[
      166, 143, 229, 249, 4, 247, 159, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_2cac9c19ee2c_raw(
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
pub fn BreadcrumbBar_31bb49f047d3::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBar",
  )
  let factory_ : @win32_com.ComPtr[IBreadcrumbBarStatics_c4701c624dec] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1254047669U, data2=28521, data3=21730, data4=[
      166, 143, 229, 249, 4, 247, 159, 56,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_f17af4f84817_raw(
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
pub fn BreadcrumbBarItem_9039c28d9292::new() -> @win32_com.ComPtr[
  BreadcrumbBarItem_9039c28d9292,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.BreadcrumbBarItem",
  )
  let factory_ : @win32_com.ComPtr[IBreadcrumbBarItemFactory_74aa202df4ab] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=409746387U, data2=28680, data3=21828, data4=[
      141, 58, 101, 175, 143, 233, 254, 105,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f6c8b921a3e1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[BreadcrumbBarItem_9039c28d9292] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Button_ecaf82fd4b49::new() -> @win32_com.ComPtr[Button_ecaf82fd4b49] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[IButtonFactory_c4fe55206184] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4265161762U, data2=55580, data3=22449, data4=[
      154, 156, 44, 126, 63, 65, 247, 124,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9e859e5815a7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Button_ecaf82fd4b49] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Button_ecaf82fd4b49::get_flyout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Button",
  )
  let factory_ : @win32_com.ComPtr[IButtonStatics_f9a2e8a766b7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1468153125U, data2=45674, data3=24079, data4=[
      148, 246, 187, 174, 112, 104, 61, 197,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_property_7590b79ab95a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::new() -> @win32_com.ComPtr[
  CalendarDatePicker_ef922eb1adb0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerFactory_24a9d02d4c42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2953607192U, data2=38234, data3=21796, data4=[
      180, 81, 147, 134, 130, 48, 137, 47,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_c00970929f2d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarDatePicker_ef922eb1adb0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_c9ab203aabad_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_calendar_view_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_style_property_ff5c9755209d_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_date_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_format_property_2578af84e6c0_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_69ca3f678b42_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_9cb3f6fbb985_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_596506599440_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_da7cc5b47ace_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_3c52a9317d00_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_67d54580338a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarDatePicker_ef922eb1adb0::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_ddf2193e1cf1_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_calendar_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_calendar_open_property_f3cda98ead8b_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_c50cd2b0d434_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_ec5bf581abaf_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_d584a5c3095d_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_766103ff3526_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_985466f90f2d_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_268c1c287bd7_raw(
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
pub fn CalendarDatePicker_ef922eb1adb0::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarDatePicker",
  )
  let factory_ : @win32_com.ComPtr[ICalendarDatePickerStatics_c2e40f9b933d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3880695616U, data2=6891, data3=22815, data4=[
      184, 74, 239, 136, 28, 59, 82, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_8462175b2e28_raw(
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
pub fn CalendarView_935a44d8ae5d::new() -> @win32_com.ComPtr[
  CalendarView_935a44d8ae5d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewFactory_1425ac1821a9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=791794155U, data2=33321, data3=20860, data4=[
      179, 166, 90, 95, 40, 114, 78, 143,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_a89c5bceb992_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarView_935a44d8ae5d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarView_935a44d8ae5d::get_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_background_property_04871c97f718_raw(
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
pub fn CalendarView_935a44d8ae5d::get_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_foreground_property_5b33785a82b9_raw(
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
pub fn CalendarView_935a44d8ae5d::get_blackout_strikethrough_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_blackout_strikethrough_brush_property_0bbaac8b5be3_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_46b453565c2e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_background_property_b6ea92519425_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_brush_property_3157bcd4e2e8_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_border_thickness_property_0c66f334a98d_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_corner_radius_property_b2a3bacc6cd1_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_disabled_background_property_8d93d26fc362_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_foreground_property_e040c4aea291_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_hover_background_property_2b050c8d6b8c_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_item_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_item_pressed_background_property_f72446628fe5_raw(
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
pub fn CalendarView_935a44d8ae5d::get_calendar_view_day_item_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_view_day_item_style_property_f8ac08c6fd73_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_family_property_8a2d131bd3d5_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_size_property_0b384c4a6c75_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_style_property_abdd4e0b1d9c_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_font_weight_property_4fc7b45b485b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_item_margin_property_f59a816d2001_raw(
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
pub fn CalendarView_935a44d8ae5d::get_day_of_week_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_of_week_format_property_df09057e47fb_raw(
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
pub fn CalendarView_935a44d8ae5d::get_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_disabled_foreground_property_a3ae425d6756_raw(
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
pub fn CalendarView_935a44d8ae5d::get_display_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_mode_property_dca078d1df3d_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_day_of_week_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_day_of_week_property_49209b69c0de_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_family_property_e06ac9b59ac7_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_size_property_9b824742878a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_style_property_b230e54a38e0_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_font_weight_property_0ce01474f654_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_month_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_month_label_margin_property_08ebf337aa66_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_family_property_958cdf421ca6_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_size_property_cb8f28f07b2f_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_style_property_3f028eea45f3_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_font_weight_property_86b5a99a384e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_first_of_year_decade_label_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_first_of_year_decade_label_margin_property_8bef69eef452_raw(
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
pub fn CalendarView_935a44d8ae5d::get_focus_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_focus_border_brush_property_d3d68baa789d_raw(
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
pub fn CalendarView_935a44d8ae5d::get_horizontal_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_day_item_alignment_property_1feb31929e47_raw(
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
pub fn CalendarView_935a44d8ae5d::get_horizontal_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_first_of_month_label_alignment_property_13d924638b52_raw(
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
pub fn CalendarView_935a44d8ae5d::get_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_hover_border_brush_property_5448698206b6_raw(
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
pub fn CalendarView_935a44d8ae5d::get_is_group_label_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_group_label_visible_property_076b210b17ce_raw(
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
pub fn CalendarView_935a44d8ae5d::get_is_out_of_scope_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_out_of_scope_enabled_property_bab37feb02f7_raw(
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
pub fn CalendarView_935a44d8ae5d::get_is_today_highlighted_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_today_highlighted_property_281498755af1_raw(
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
pub fn CalendarView_935a44d8ae5d::get_max_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_date_property_6efe34557bb6_raw(
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
pub fn CalendarView_935a44d8ae5d::get_min_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_date_property_a511626e4cae_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_family_property_73fb660ebe65_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_size_property_6a206014a35b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_style_property_6c689c34eb89_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_font_weight_property_410c5ed63713_raw(
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
pub fn CalendarView_935a44d8ae5d::get_month_year_item_margin_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_year_item_margin_property_e278dd76a775_raw(
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
pub fn CalendarView_935a44d8ae5d::get_number_of_weeks_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_number_of_weeks_in_view_property_7ab4f3e9aa7b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_background_property_22703a557e61_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_foreground_property_ee4b5488960b_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_hover_foreground_property_e019d2a8d2a4_raw(
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
pub fn CalendarView_935a44d8ae5d::get_out_of_scope_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_out_of_scope_pressed_foreground_property_646d132321f5_raw(
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
pub fn CalendarView_935a44d8ae5d::get_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_border_brush_property_b4aa76b1fd4f_raw(
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
pub fn CalendarView_935a44d8ae5d::get_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_pressed_foreground_property_f97c14917c6e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_border_brush_property_ad68a0b6bcca_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_dates_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_dates_property_05b552ac946c_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_border_brush_property_5e55c9060298_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_disabled_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_disabled_foreground_property_111bbca99263_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_foreground_property_02916daf0ae6_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_hover_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_border_brush_property_9dc65304732e_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_hover_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_hover_foreground_property_946ae63ac950_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_border_brush_property_a2212a8393b8_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selected_pressed_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_pressed_foreground_property_a4d6845effdb_raw(
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
pub fn CalendarView_935a44d8ae5d::get_selection_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_mode_property_7b88488c890a_raw(
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
pub fn CalendarView_935a44d8ae5d::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_02af399d24c7_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_background_property_adaea98764b2_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_blackout_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_background_property_a8873ed93414_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_blackout_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_blackout_foreground_property_7cb9af61f632_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_disabled_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_disabled_background_property_1b4598be1d74_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_font_weight_property_a1d94d6b5035_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_foreground_property_32d2a73fdc63_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_hover_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_hover_background_property_42d2b86e27aa_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_pressed_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_pressed_background_property_0b20d7433376_raw(
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
pub fn CalendarView_935a44d8ae5d::get_today_selected_inner_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_today_selected_inner_border_brush_property_a3b739508c3f_raw(
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
pub fn CalendarView_935a44d8ae5d::get_vertical_day_item_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_day_item_alignment_property_5cb5620fa664_raw(
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
pub fn CalendarView_935a44d8ae5d::get_vertical_first_of_month_label_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarView",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewStatics_a7969d87478f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2505303804U, data2=58586, data3=22484, data4=[
      148, 114, 127, 142, 213, 255, 114, 25,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_first_of_month_label_alignment_property_f1f26e2466e2_raw(
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
pub fn CalendarViewDayItem_594edc830f91::new() -> @win32_com.ComPtr[
  CalendarViewDayItem_594edc830f91,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewDayItemFactory_dc82cbcfafba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3860176465U, data2=7240, data3=23159, data4=[
      163, 161, 174, 245, 157, 106, 140, 78,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_803f4944b24a_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CalendarViewDayItem_594edc830f91] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewDayItemStatics_5085691a04b6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=724320262U, data2=22522, data3=24335, data4=[
      184, 237, 38, 226, 31, 145, 14, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_5d63079de905_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CalendarViewDayItem_594edc830f91::get_is_blackout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CalendarViewDayItem",
  )
  let factory_ : @win32_com.ComPtr[ICalendarViewDayItemStatics_5085691a04b6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=724320262U, data2=22522, data3=24335, data4=[
      184, 237, 38, 226, 31, 145, 14, 58,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_blackout_property_14f6fd5359d9_raw(
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
pub fn Canvas_acfb3bdc10b0::new() -> @win32_com.ComPtr[Canvas_acfb3bdc10b0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasFactory_8fa20c0a8f61] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=927748176U, data2=13441, data3=21847, data4=[
      153, 72, 128, 76, 11, 142, 234, 137,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ba5fbfcb5781_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Canvas_acfb3bdc10b0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_acfb3bdc10b0::get_z_index(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_80adddead30c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_z_index_32f98f30f0d0_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Canvas_acfb3bdc10b0::set_left(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_80adddead30c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let status_ = set_left_6b8a27782e02_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_acfb3bdc10b0::set_top(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  length : Double,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_80adddead30c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let status_ = set_top_c509b527c212_raw(factory_.raw(), element.raw(), length)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_acfb3bdc10b0::set_z_index(
  element : @win32_com.ComPtr[UIElement_d9456da12db9],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_80adddead30c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let status_ = set_z_index_8e113cf00a61_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Canvas_acfb3bdc10b0::get_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_80adddead30c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_left_property_5b6ae772a7cd_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_acfb3bdc10b0::get_top_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_80adddead30c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_top_property_b230253aae39_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Canvas_acfb3bdc10b0::get_z_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Canvas",
  )
  let factory_ : @win32_com.ComPtr[ICanvasStatics_80adddead30c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3222101519U, data2=30691, data3=23641, data4=[
      143, 205, 134, 118, 31, 12, 102, 7,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_z_index_property_150ad879e396_raw(
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
pub fn CheckBox_fb3d0557953d::new() -> @win32_com.ComPtr[CheckBox_fb3d0557953d] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CheckBox",
  )
  let factory_ : @win32_com.ComPtr[ICheckBoxFactory_80d446f0ad8b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4097832333U, data2=12757, data3=22581, data4=[
      175, 123, 55, 91, 198, 169, 188, 243,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_86efc2fe06d5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CheckBox_fb3d0557953d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ChoosingGroupHeaderContainerEventArgs_a029a593b4bb::new() -> @win32_com.ComPtr[
  ChoosingGroupHeaderContainerEventArgs_a029a593b4bb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ChoosingGroupHeaderContainerEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChoosingGroupHeaderContainerEventArgs_a029a593b4bb,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ChoosingItemContainerEventArgs_a8f84895a9de::new() -> @win32_com.ComPtr[
  ChoosingItemContainerEventArgs_a8f84895a9de,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ChoosingItemContainerEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ChoosingItemContainerEventArgs_a8f84895a9de,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::new() -> @win32_com.ComPtr[
  ColorPicker_d39ea2304196,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerFactory_920838978181] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1925402850U, data2=2592, data3=23451, data4=[
      172, 84, 99, 59, 151, 215, 255, 222,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_8e6f99a0e017_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ColorPicker_d39ea2304196] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_property_0276c7c96993_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ColorPicker_d39ea2304196::get_color_spectrum_components_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_components_property_4fd05003d2b7_raw(
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
pub fn ColorPicker_d39ea2304196::get_color_spectrum_shape_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_color_spectrum_shape_property_1ce99273b481_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_alpha_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_enabled_property_2425b1ee175d_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_alpha_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_slider_visible_property_8939e0295325_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_alpha_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_alpha_text_input_visible_property_11230564a533_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_color_channel_text_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_channel_text_input_visible_property_d73cbe93902b_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_color_preview_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_preview_visible_property_7bfd4eec000e_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_color_slider_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_slider_visible_property_1e5e16b1fde9_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_color_spectrum_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_color_spectrum_visible_property_5e6bd8964e29_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_hex_input_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_hex_input_visible_property_fea26dbbccea_raw(
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
pub fn ColorPicker_d39ea2304196::get_is_more_button_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_more_button_visible_property_f25466cf8dac_raw(
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
pub fn ColorPicker_d39ea2304196::get_max_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_hue_property_201a51614ce4_raw(
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
pub fn ColorPicker_d39ea2304196::get_max_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_saturation_property_12d761579df5_raw(
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
pub fn ColorPicker_d39ea2304196::get_max_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_value_property_9ca5defec8f3_raw(
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
pub fn ColorPicker_d39ea2304196::get_min_hue_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_hue_property_4ef1d0679e4b_raw(
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
pub fn ColorPicker_d39ea2304196::get_min_saturation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_saturation_property_8971966b89d3_raw(
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
pub fn ColorPicker_d39ea2304196::get_min_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_value_property_0dd816cd4169_raw(
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
pub fn ColorPicker_d39ea2304196::get_previous_color_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics_c00f24bd6588] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2450337122U, data2=5934, data3=22385, data4=[
      182, 119, 64, 105, 181, 19, 69, 116,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_previous_color_property_f27e39596e93_raw(
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
pub fn ColorPicker_d39ea2304196::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColorPicker",
  )
  let factory_ : @win32_com.ComPtr[IColorPickerStatics2_07cf383b6f9a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=793442651U, data2=33231, data3=21252, data4=[
      153, 80, 73, 236, 147, 76, 27, 53,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_1536d343d60e_raw(
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
pub fn ColumnDefinition_ee91873d55eb::new() -> @win32_com.ComPtr[
  ColumnDefinition_ee91873d55eb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ColumnDefinition_ee91873d55eb] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ColumnDefinition_ee91873d55eb::get_max_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[IColumnDefinitionStatics_d5a457dd4736] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2879698773U, data2=51811, data3=24279, data4=[
      174, 49, 69, 249, 249, 25, 32, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_width_property_61e9bbe4bd10_raw(
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
pub fn ColumnDefinition_ee91873d55eb::get_min_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[IColumnDefinitionStatics_d5a457dd4736] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2879698773U, data2=51811, data3=24279, data4=[
      174, 49, 69, 249, 249, 25, 32, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_width_property_1067b82d58d6_raw(
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
pub fn ColumnDefinition_ee91873d55eb::get_width_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ColumnDefinition",
  )
  let factory_ : @win32_com.ComPtr[IColumnDefinitionStatics_d5a457dd4736] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2879698773U, data2=51811, data3=24279, data4=[
      174, 49, 69, 249, 249, 25, 32, 176,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_width_property_f9c94e4ea09a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::new() -> @win32_com.ComPtr[ComboBox_47d5118032df] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxFactory_216a319ac942] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1908474187U, data2=44255, data3=23555, data4=[
      181, 237, 2, 135, 28, 170, 235, 107,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_772fe9e9cf31_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBox_47d5118032df] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_description_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_description_property_5efedcc3c81d_raw(
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
pub fn ComboBox_47d5118032df::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_5023cdd1365c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBox_47d5118032df::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_0dbed5b113b5_raw(
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
pub fn ComboBox_47d5118032df::get_is_drop_down_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_drop_down_open_property_3ca2bb9f4d80_raw(
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
pub fn ComboBox_47d5118032df::get_is_editable_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_editable_property_1ef9b39f6e4f_raw(
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
pub fn ComboBox_47d5118032df::get_is_text_search_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_search_enabled_property_f1421c9a12f4_raw(
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
pub fn ComboBox_47d5118032df::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_2cc8f1d35cf8_raw(
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
pub fn ComboBox_47d5118032df::get_max_drop_down_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_drop_down_height_property_6d7f8c1909af_raw(
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
pub fn ComboBox_47d5118032df::get_placeholder_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_foreground_property_90754460279a_raw(
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
pub fn ComboBox_47d5118032df::get_placeholder_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_placeholder_text_property_b69ac6eb73d1_raw(
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
pub fn ComboBox_47d5118032df::get_selection_changed_trigger_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selection_changed_trigger_property_70ef18b03ad7_raw(
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
pub fn ComboBox_47d5118032df::get_text_box_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_box_style_property_9a7ce105a90c_raw(
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
pub fn ComboBox_47d5118032df::get_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBox",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxStatics_55a083fc04de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108149001U, data2=57942, data3=21048, data4=[
      159, 237, 2, 178, 243, 175, 186, 37,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_property_9289710d133d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ComboBoxItem_96e711e86f8d::new() -> @win32_com.ComPtr[
  ComboBoxItem_96e711e86f8d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ComboBoxItem",
  )
  let factory_ : @win32_com.ComPtr[IComboBoxItemFactory_dd75eee432c2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2235611398U, data2=51563, data3=22829, data4=[
      136, 215, 12, 35, 163, 56, 109, 147,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3b693f2e5d6b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ComboBoxItem_96e711e86f8d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::new() -> @win32_com.ComPtr[
  CommandBar_f4be10a85adf,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarFactory_b5d21368653d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2369812931U, data2=64010, data3=23473, data4=[
      180, 93, 73, 156, 55, 135, 97, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6270ebdf53e7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CommandBar_f4be10a85adf] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBar_f4be10a85adf::get_command_bar_overflow_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_9223a67e3b8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_command_bar_overflow_presenter_style_property_742532f13737_raw(
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
pub fn CommandBar_f4be10a85adf::get_default_label_position_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_9223a67e3b8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_label_position_property_365a11bdf082_raw(
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
pub fn CommandBar_f4be10a85adf::get_is_dynamic_overflow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_9223a67e3b8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_dynamic_overflow_enabled_property_ff8653d3636f_raw(
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
pub fn CommandBar_f4be10a85adf::get_overflow_button_visibility_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_9223a67e3b8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_overflow_button_visibility_property_488224b0e75b_raw(
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
pub fn CommandBar_f4be10a85adf::get_primary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_9223a67e3b8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_commands_property_f5e6c01a35f3_raw(
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
pub fn CommandBar_f4be10a85adf::get_secondary_commands_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBar",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarStatics_9223a67e3b8d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1322670152U, data2=19559, data3=22671, data4=[
      150, 102, 17, 255, 86, 215, 111, 2,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_commands_property_f7538cc4888f_raw(
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
pub fn CommandBarFlyout_0adf2fdacc2d::new() -> @win32_com.ComPtr[
  CommandBarFlyout_0adf2fdacc2d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBarFlyout",
  )
  let factory_ : @win32_com.ComPtr[ICommandBarFlyoutFactory_654f8482a840] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2710887398U, data2=17169, data3=23506, data4=[
      168, 235, 180, 156, 71, 51, 163, 60,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7d2062612c6f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[CommandBarFlyout_0adf2fdacc2d] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn CommandBarOverflowPresenter_95f93103d8b8::new() -> @win32_com.ComPtr[
  CommandBarOverflowPresenter_95f93103d8b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.CommandBarOverflowPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    ICommandBarOverflowPresenterFactory_bc5789bd8185,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3496389879U, data2=3829, data3=22810, data4=[
      128, 30, 82, 160, 132, 238, 166, 235,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_070f01ba0efe_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    CommandBarOverflowPresenter_95f93103d8b8,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContainerContentChangingEventArgs_ced7d5f7f10e::new() -> @win32_com.ComPtr[
  ContainerContentChangingEventArgs_ced7d5f7f10e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContainerContentChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ContainerContentChangingEventArgs_ced7d5f7f10e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ContentControl_7e83c6cac13a::new() -> @win32_com.ComPtr[
  ContentControl_7e83c6cac13a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlFactory_68f993ae1c8b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1038783886U, data2=23245, data3=24448, data4=[
      137, 56, 56, 99, 79, 81, 73, 58,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_93e496bb316d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentControl_7e83c6cac13a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentControl_7e83c6cac13a::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_9a891aabcc30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_9a62bc8d95bc_raw(
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
pub fn ContentControl_7e83c6cac13a::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_9a891aabcc30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_16ec4a34549b_raw(
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
pub fn ContentControl_7e83c6cac13a::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_9a891aabcc30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_9ece81621c7c_raw(
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
pub fn ContentControl_7e83c6cac13a::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentControl",
  )
  let factory_ : @win32_com.ComPtr[IContentControlStatics_9a891aabcc30] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4065625332U, data2=12269, data3=23050, data4=[
      136, 100, 125, 109, 74, 196, 62, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_2db8d4f00153_raw(
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
pub fn ContentDialog_0ea345d540e6::new() -> @win32_com.ComPtr[
  ContentDialog_0ea345d540e6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogFactory_ca447d9cab1b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2690333399U, data2=50702, data3=21594, data4=[
      158, 228, 240, 152, 34, 14, 216, 22,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2f11b677ecd8_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentDialog_0ea345d540e6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_close_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_parameter_property_ee50768df597_raw(
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
pub fn ContentDialog_0ea345d540e6::get_close_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_property_5a240475777a_raw(
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
pub fn ContentDialog_0ea345d540e6::get_close_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_style_property_1fc63d5a0c4c_raw(
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
pub fn ContentDialog_0ea345d540e6::get_close_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_text_property_baa9b74afaaa_raw(
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
pub fn ContentDialog_0ea345d540e6::get_default_button_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_button_property_441f5c3c82e1_raw(
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
pub fn ContentDialog_0ea345d540e6::get_full_size_desired_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_full_size_desired_property_cf5eaa0c5734_raw(
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
pub fn ContentDialog_0ea345d540e6::get_is_primary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_primary_button_enabled_property_b9a184bec354_raw(
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
pub fn ContentDialog_0ea345d540e6::get_is_secondary_button_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_secondary_button_enabled_property_66b0f7b66909_raw(
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
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_parameter_property_cb2ea4208971_raw(
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
pub fn ContentDialog_0ea345d540e6::get_primary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_command_property_6125b5885974_raw(
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
pub fn ContentDialog_0ea345d540e6::get_primary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_style_property_746aac81cc6b_raw(
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
pub fn ContentDialog_0ea345d540e6::get_primary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_button_text_property_9e8eb171eb6a_raw(
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
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_parameter_property_6bb6e6d44440_raw(
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
pub fn ContentDialog_0ea345d540e6::get_secondary_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_command_property_80f07f5a6c8f_raw(
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
pub fn ContentDialog_0ea345d540e6::get_secondary_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_style_property_ce1bb4c47538_raw(
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
pub fn ContentDialog_0ea345d540e6::get_secondary_button_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_button_text_property_963a3e647c45_raw(
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
pub fn ContentDialog_0ea345d540e6::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_600f2de3e7f8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentDialog_0ea345d540e6::get_title_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentDialog",
  )
  let factory_ : @win32_com.ComPtr[IContentDialogStatics_f0741f540e50] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=964368605U, data2=26980, data3=20566, data4=[
      151, 195, 214, 156, 215, 113, 106, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_template_property_babd5708f48b_raw(
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
pub fn ContentPresenter_d82e0d2ce695::new() -> @win32_com.ComPtr[
  ContentPresenter_d82e0d2ce695,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterFactory_79a8a685708c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1930108254U, data2=9536, data3=23101, data4=[
      166, 199, 136, 138, 168, 97, 70, 16,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f86a5d967303_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ContentPresenter_d82e0d2ce695] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ContentPresenter_d82e0d2ce695::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_47bd47d54999_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_03bc389fe7ec_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_56fa64ba77bc_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_c08e790e4c80_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_798def87b992_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_42d4f6e2b140_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_6f00d50900c2_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_content_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_selector_property_1f758c1a8991_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_content_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_transitions_property_b69574834a48_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_10b63e029aaa_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_ead86228c1f8_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_41d20c9bef3a_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_d1932806cfc6_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_dcc3e4729dae_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_47c68f8e2d3b_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_f967e752b31b_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_33eb4f416e86_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_267071765e11_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_line_height_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_height_property_5d77f6c553c1_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_line_stacking_strategy_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_line_stacking_strategy_property_3586b548cc8c_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_max_lines_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_lines_property_719e8bb5b455_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_optical_margin_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_optical_margin_alignment_property_993d9cde141a_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_68254f8f6247_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_text_line_bounds_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_line_bounds_property_1c5e21068e90_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_text_wrapping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_text_wrapping_property_720fb9d796a5_raw(
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
pub fn ContentPresenter_d82e0d2ce695::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ContentPresenter",
  )
  let factory_ : @win32_com.ComPtr[IContentPresenterStatics_a6ef0a1a8bf6] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3286589292U, data2=31422, data3=22159, data4=[
      182, 123, 142, 189, 50, 116, 243, 62,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_0722495f1b82_raw(
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
pub fn Control_fe3b4750bc79::new() -> @win32_com.ComPtr[Control_fe3b4750bc79] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlFactory_4fba967923e2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622170675U, data2=37944, data3=21812, data4=[
      174, 185, 0, 235, 5, 156, 247, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bcde059023a0_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Control_fe3b4750bc79] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Control_fe3b4750bc79::get_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_focus_target_c2360b9963e6_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_fe3b4750bc79::get_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_template_key_tip_target_9c722381ac4f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn Control_fe3b4750bc79::set_is_template_focus_target(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let status_ = set_is_template_focus_target_46375df70f14_raw(
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
pub fn Control_fe3b4750bc79::set_is_template_key_tip_target(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
  value : Bool,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let status_ = set_is_template_key_tip_target_8b81570c3e44_raw(
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
pub fn Control_fe3b4750bc79::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_b98920b17fd7_raw(
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
pub fn Control_fe3b4750bc79::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_3191c6e77de0_raw(
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
pub fn Control_fe3b4750bc79::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_722f7b823768_raw(
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
pub fn Control_fe3b4750bc79::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_839dbf28cabc_raw(
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
pub fn Control_fe3b4750bc79::get_character_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_character_spacing_property_b4f21f9900d6_raw(
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
pub fn Control_fe3b4750bc79::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_0d78dce658af_raw(
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
pub fn Control_fe3b4750bc79::get_default_style_key_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_key_property_c93f356d20a4_raw(
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
pub fn Control_fe3b4750bc79::get_default_style_resource_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_style_resource_uri_property_5b33589f3ab4_raw(
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
pub fn Control_fe3b4750bc79::get_element_sound_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_element_sound_mode_property_e22b65a9a38c_raw(
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
pub fn Control_fe3b4750bc79::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_35d18977bf38_raw(
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
pub fn Control_fe3b4750bc79::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_f83cd03826f6_raw(
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
pub fn Control_fe3b4750bc79::get_font_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_stretch_property_446d3622676e_raw(
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
pub fn Control_fe3b4750bc79::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_80dfc08ac1a1_raw(
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
pub fn Control_fe3b4750bc79::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_b6db1643168c_raw(
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
pub fn Control_fe3b4750bc79::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_be8b5eb60d60_raw(
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
pub fn Control_fe3b4750bc79::get_horizontal_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_content_alignment_property_df6f3be9a758_raw(
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
pub fn Control_fe3b4750bc79::get_is_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_enabled_property_771a51e6ee0b_raw(
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
pub fn Control_fe3b4750bc79::get_is_focus_engaged_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engaged_property_aa0b6792f8e3_raw(
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
pub fn Control_fe3b4750bc79::get_is_focus_engagement_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_focus_engagement_enabled_property_6474881df825_raw(
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
pub fn Control_fe3b4750bc79::get_is_template_focus_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_focus_target_property_2dc4e4039e73_raw(
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
pub fn Control_fe3b4750bc79::get_is_template_key_tip_target_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_template_key_tip_target_property_401bbf1cd488_raw(
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
pub fn Control_fe3b4750bc79::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_ea59c94f75dc_raw(
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
pub fn Control_fe3b4750bc79::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_53ef5e43c9c9_raw(
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
pub fn Control_fe3b4750bc79::get_requires_pointer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_requires_pointer_property_5c9c074dd3cd_raw(
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
pub fn Control_fe3b4750bc79::get_tab_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_tab_navigation_property_d02757cc7d96_raw(
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
pub fn Control_fe3b4750bc79::get_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_property_c94a327d68a2_raw(
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
pub fn Control_fe3b4750bc79::get_vertical_content_alignment_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Control",
  )
  let factory_ : @win32_com.ComPtr[IControlStatics_3a5be55590b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3282974861U, data2=43574, data3=24080, data4=[
      172, 172, 152, 65, 95, 71, 188, 199,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_content_alignment_property_ac8955b69821_raw(
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
pub fn ControlTemplate_1b036a0e4485::new() -> @win32_com.ComPtr[
  ControlTemplate_1b036a0e4485,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ControlTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ControlTemplate_1b036a0e4485] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DataTemplateSelector_1732e72c289c::new() -> @win32_com.ComPtr[
  DataTemplateSelector_1732e72c289c,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DataTemplateSelector",
  )
  let factory_ : @win32_com.ComPtr[IDataTemplateSelectorFactory_33b306b87cda] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1126268634U, data2=28543, data3=23424, data4=[
      167, 11, 148, 69, 17, 179, 84, 171,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_11c7b9db6159_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DataTemplateSelector_1732e72c289c] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePickedEventArgs_9e2215d7b00d::new() -> @win32_com.ComPtr[
  DatePickedEventArgs_9e2215d7b00d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatePickedEventArgs_9e2215d7b00d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatePicker_99941f762c6a::new() -> @win32_com.ComPtr[
  DatePicker_99941f762c6a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFactory_86f67295b160] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2708204034U, data2=46048, data3=24540, data4=[
      181, 187, 37, 247, 148, 220, 72, 59,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_7fd8a5de2778_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DatePicker_99941f762c6a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_99941f762c6a::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_0d68a7deb8be_raw(
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
pub fn DatePicker_99941f762c6a::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_629913c66c99_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_99941f762c6a::get_day_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_format_property_53a75bee86a5_raw(
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
pub fn DatePicker_99941f762c6a::get_day_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_visible_property_6ab22ab0038e_raw(
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
pub fn DatePicker_99941f762c6a::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_3b03d5063419_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePicker_99941f762c6a::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_851049491aed_raw(
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
pub fn DatePicker_99941f762c6a::get_light_dismiss_overlay_mode_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_light_dismiss_overlay_mode_property_fafe9fdfcc5b_raw(
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
pub fn DatePicker_99941f762c6a::get_max_year_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_year_property_ecf695e710a4_raw(
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
pub fn DatePicker_99941f762c6a::get_min_year_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_year_property_3dde17738db9_raw(
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
pub fn DatePicker_99941f762c6a::get_month_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_format_property_6e8a68e3b9be_raw(
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
pub fn DatePicker_99941f762c6a::get_month_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_visible_property_7a81262cb4c6_raw(
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
pub fn DatePicker_99941f762c6a::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_03711756dd4f_raw(
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
pub fn DatePicker_99941f762c6a::get_selected_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selected_date_property_9e1493db97ae_raw(
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
pub fn DatePicker_99941f762c6a::get_year_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_format_property_d7c727e7cb9d_raw(
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
pub fn DatePicker_99941f762c6a::get_year_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePicker",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerStatics_63951537c5b9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1300300371U, data2=43751, data3=23521, data4=[
      183, 168, 175, 69, 28, 164, 51, 225,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_visible_property_1c667f6b3710_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::new() -> @win32_com.ComPtr[
  DatePickerFlyout_108b5e0fab9e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[DatePickerFlyout_108b5e0fab9e] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn DatePickerFlyout_108b5e0fab9e::get_calendar_identifier_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_calendar_identifier_property_b4cb27286edf_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_date_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_date_property_0a0268c0965c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DatePickerFlyout_108b5e0fab9e::get_day_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_format_property_e7e9872dab5d_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_day_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_day_visible_property_70fa5ecc43b2_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_max_year_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_max_year_property_d6b6306ad7dd_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_min_year_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_min_year_property_065ba96d310d_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_month_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_format_property_05361afc25e1_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_month_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_month_visible_property_54b8dd80979f_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_year_format_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_format_property_ab4a1cb44471_raw(
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
pub fn DatePickerFlyout_108b5e0fab9e::get_year_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyout",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutStatics_9a1064851d41] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1780674392U, data2=31356, data3=22659, data4=[
      136, 52, 166, 88, 69, 133, 175, 3,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_year_visible_property_ed846605fd32_raw(
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
pub fn DatePickerFlyoutItem_23ae51a1995e::get_primary_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutItemStatics_ce9d70d86573] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3664855292U, data2=22035, data3=23218, data4=[
      154, 171, 54, 207, 57, 110, 245, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_primary_text_property_90c876a1af3a_raw(
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
pub fn DatePickerFlyoutItem_23ae51a1995e::get_secondary_text_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyoutItem",
  )
  let factory_ : @win32_com.ComPtr[IDatePickerFlyoutItemStatics_ce9d70d86573] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3664855292U, data2=22035, data3=23218, data4=[
      154, 171, 54, 207, 57, 110, 245, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_secondary_text_property_c5abc8b40617_raw(
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
pub fn DatePickerFlyoutPresenter_92b2817bb7a9::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DatePickerFlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[
    IDatePickerFlyoutPresenterStatics_8b97bf2318fc,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1628658101U, data2=6824, data3=21132, data4=[
      142, 87, 3, 120, 169, 231, 28, 87,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_e61275bbd2e6_raw(
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
pub fn DragItemsStartingEventArgs_d2c47f654776::new() -> @win32_com.ComPtr[
  DragItemsStartingEventArgs_d2c47f654776,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DragItemsStartingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DragItemsStartingEventArgs_d2c47f654776,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DropDownButton_26b15677b00b::new() -> @win32_com.ComPtr[
  DropDownButton_26b15677b00b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DropDownButton",
  )
  let factory_ : @win32_com.ComPtr[IDropDownButtonFactory_14c6e3b3243e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2096357691U, data2=26253, data3=22503, data4=[
      181, 214, 245, 202, 61, 188, 128, 189,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3ebfbe079a6f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DropDownButton_26b15677b00b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn DynamicOverflowItemsChangingEventArgs_d3ab5196ae20::new() -> @win32_com.ComPtr[
  DynamicOverflowItemsChangingEventArgs_d3ab5196ae20,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.DynamicOverflowItemsChangingEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DynamicOverflowItemsChangingEventArgs_d3ab5196ae20,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn Expander_0c8660733036::new() -> @win32_com.ComPtr[Expander_0c8660733036] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Expander",
  )
  let factory_ : @win32_com.ComPtr[IExpanderFactory_3f32cb8bfb8c] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1369812930U, data2=45421, data3=20846, data4=[
      131, 174, 90, 16, 71, 107, 19, 175,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_41bd2049e4d7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Expander_0c8660733036] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Expander_0c8660733036::get_expand_direction_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Expander",
  )
  let factory_ : @win32_com.ComPtr[IExpanderStatics_043ee50fd480] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3074605691U, data2=49187, data3=20630, data4=[
      140, 42, 113, 125, 50, 74, 251, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_expand_direction_property_744ef9da783e_raw(
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
pub fn Expander_0c8660733036::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Expander",
  )
  let factory_ : @win32_com.ComPtr[IExpanderStatics_043ee50fd480] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3074605691U, data2=49187, data3=20630, data4=[
      140, 42, 113, 125, 50, 74, 251, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_34b36c8da9b4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Expander_0c8660733036::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Expander",
  )
  let factory_ : @win32_com.ComPtr[IExpanderStatics_043ee50fd480] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3074605691U, data2=49187, data3=20630, data4=[
      140, 42, 113, 125, 50, 74, 251, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_78d1846eb0fd_raw(
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
pub fn Expander_0c8660733036::get_header_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Expander",
  )
  let factory_ : @win32_com.ComPtr[IExpanderStatics_043ee50fd480] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3074605691U, data2=49187, data3=20630, data4=[
      140, 42, 113, 125, 50, 74, 251, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_selector_property_bc18e6f9b3d2_raw(
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
pub fn Expander_0c8660733036::get_is_expanded_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Expander",
  )
  let factory_ : @win32_com.ComPtr[IExpanderStatics_043ee50fd480] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3074605691U, data2=49187, data3=20630, data4=[
      140, 42, 113, 125, 50, 74, 251, 126,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_expanded_property_6966ad04d096_raw(
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
pub fn FlipView_d745bcc239da::new() -> @win32_com.ComPtr[FlipView_d745bcc239da] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FlipView",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewFactory_c89d1671f8bb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4087913446U, data2=33251, data3=21444, data4=[
      157, 201, 152, 165, 164, 231, 155, 19,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0ebfc4aea6a7_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipView_d745bcc239da] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlipView_d745bcc239da::get_use_touch_animations_for_all_navigation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FlipView",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewStatics_e0f6cbea3113] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=513342598U, data2=11201, data3=23689, data4=[
      131, 5, 37, 26, 213, 106, 156, 219,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_use_touch_animations_for_all_navigation_property_79d6f7763d17_raw(
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
pub fn FlipViewItem_a6af9b44b272::new() -> @win32_com.ComPtr[
  FlipViewItem_a6af9b44b272,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FlipViewItem",
  )
  let factory_ : @win32_com.ComPtr[IFlipViewItemFactory_bc1ba1effd40] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3736259935U, data2=40310, data3=22136, data4=[
      177, 202, 2, 103, 117, 124, 79, 237,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_9e8e0b5e7ae6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlipViewItem_a6af9b44b272] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Flyout_742f29ad7946::new() -> @win32_com.ComPtr[Flyout_742f29ad7946] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutFactory_48cb5a232516] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4246274094U, data2=26291, data3=22102, data4=[
      180, 156, 178, 172, 161, 30, 150, 2,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b4f7ffb83d72_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Flyout_742f29ad7946] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Flyout_742f29ad7946::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutStatics_3b2ea46270ce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598605850U, data2=43686, data3=23833, data4=[
      153, 71, 145, 126, 203, 216, 131, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_db1c94597468_raw(
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
pub fn Flyout_742f29ad7946::get_flyout_presenter_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Flyout",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutStatics_3b2ea46270ce] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=598605850U, data2=43686, data3=23833, data4=[
      153, 71, 145, 126, 203, 216, 131, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_flyout_presenter_style_property_4902538265a3_raw(
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
pub fn FlyoutPresenter_7306edf7ef9b::new() -> @win32_com.ComPtr[
  FlyoutPresenter_7306edf7ef9b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutPresenterFactory_dabf6db61bdb] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3914570368U, data2=29933, data3=20824, data4=[
      159, 147, 137, 54, 105, 203, 4, 111,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_20156086f68d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FlyoutPresenter_7306edf7ef9b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FlyoutPresenter_7306edf7ef9b::get_is_default_shadow_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FlyoutPresenter",
  )
  let factory_ : @win32_com.ComPtr[IFlyoutPresenterStatics_43ac6d7c828d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3021316844U, data2=7133, data3=24468, data4=[
      149, 0, 37, 114, 35, 100, 100, 105,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_default_shadow_enabled_property_2fa0b53fee77_raw(
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
pub fn FontIcon_7c5d1acb0ea2::new() -> @win32_com.ComPtr[FontIcon_7c5d1acb0ea2] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconFactory_f71c19587a69] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2862228734U, data2=48888, data3=22090, data4=[
      178, 0, 105, 76, 214, 246, 186, 78,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0bf6fdfce904_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontIcon_7c5d1acb0ea2] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIcon_7c5d1acb0ea2::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_a0c10e7cc168] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1431715888U, data2=12160, data3=23525, data4=[
      140, 42, 235, 182, 236, 186, 7, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_c4f94bfd782c_raw(
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
pub fn FontIcon_7c5d1acb0ea2::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_a0c10e7cc168] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1431715888U, data2=12160, data3=23525, data4=[
      140, 42, 235, 182, 236, 186, 7, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_c185a2458dc6_raw(
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
pub fn FontIcon_7c5d1acb0ea2::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_a0c10e7cc168] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1431715888U, data2=12160, data3=23525, data4=[
      140, 42, 235, 182, 236, 186, 7, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_b81be52d412a_raw(
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
pub fn FontIcon_7c5d1acb0ea2::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_a0c10e7cc168] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1431715888U, data2=12160, data3=23525, data4=[
      140, 42, 235, 182, 236, 186, 7, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_7850c9acec9f_raw(
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
pub fn FontIcon_7c5d1acb0ea2::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_a0c10e7cc168] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1431715888U, data2=12160, data3=23525, data4=[
      140, 42, 235, 182, 236, 186, 7, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_2b6bcee824c2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIcon_7c5d1acb0ea2::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_a0c10e7cc168] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1431715888U, data2=12160, data3=23525, data4=[
      140, 42, 235, 182, 236, 186, 7, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_4c195953d352_raw(
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
pub fn FontIcon_7c5d1acb0ea2::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIcon",
  )
  let factory_ : @win32_com.ComPtr[IFontIconStatics_a0c10e7cc168] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1431715888U, data2=12160, data3=23525, data4=[
      140, 42, 235, 182, 236, 186, 7, 232,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_9d88c6394316_raw(
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
pub fn FontIconSource_8fb49f5a63e0::new() -> @win32_com.ComPtr[
  FontIconSource_8fb49f5a63e0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceFactory_1d013139a7b2] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3141594862U, data2=25809, data3=20787, data4=[
      177, 214, 174, 19, 194, 27, 102, 120,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ba2f06308e60_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[FontIconSource_8fb49f5a63e0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIconSource_8fb49f5a63e0::get_font_family_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_67ca7e06e315] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272196657U, data2=63423, data3=23558, data4=[
      162, 210, 86, 80, 44, 253, 51, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_family_property_2161b82fe327_raw(
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
pub fn FontIconSource_8fb49f5a63e0::get_font_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_67ca7e06e315] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272196657U, data2=63423, data3=23558, data4=[
      162, 210, 86, 80, 44, 253, 51, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_size_property_43eb6f24b666_raw(
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
pub fn FontIconSource_8fb49f5a63e0::get_font_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_67ca7e06e315] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272196657U, data2=63423, data3=23558, data4=[
      162, 210, 86, 80, 44, 253, 51, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_style_property_eafd60550a7e_raw(
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
pub fn FontIconSource_8fb49f5a63e0::get_font_weight_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_67ca7e06e315] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272196657U, data2=63423, data3=23558, data4=[
      162, 210, 86, 80, 44, 253, 51, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_font_weight_property_2db56e6a49cc_raw(
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
pub fn FontIconSource_8fb49f5a63e0::get_glyph_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_67ca7e06e315] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272196657U, data2=63423, data3=23558, data4=[
      162, 210, 86, 80, 44, 253, 51, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_glyph_property_74cf94b8ae00_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn FontIconSource_8fb49f5a63e0::get_is_text_scale_factor_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_67ca7e06e315] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272196657U, data2=63423, data3=23558, data4=[
      162, 210, 86, 80, 44, 253, 51, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_text_scale_factor_enabled_property_2038ab54fe32_raw(
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
pub fn FontIconSource_8fb49f5a63e0::get_mirrored_when_right_to_left_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.FontIconSource",
  )
  let factory_ : @win32_com.ComPtr[IFontIconSourceStatics_67ca7e06e315] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3272196657U, data2=63423, data3=23558, data4=[
      162, 210, 86, 80, 44, 253, 51, 229,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_mirrored_when_right_to_left_property_e8df39ccbaa1_raw(
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
pub fn Frame_6cd716045671::new() -> @win32_com.ComPtr[Frame_6cd716045671] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameFactory_02c5a37486c1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1403193103U, data2=6617, data3=22972, data4=[
      189, 214, 77, 191, 19, 158, 125, 165,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_380203609bb5_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Frame_6cd716045671] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Frame_6cd716045671::get_back_stack_depth_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_stack_depth_property_fa549cd793c8_raw(
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
pub fn Frame_6cd716045671::get_back_stack_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_back_stack_property_3a22a95c5c39_raw(
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
pub fn Frame_6cd716045671::get_cache_size_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_size_property_333559203bef_raw(
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
pub fn Frame_6cd716045671::get_can_go_back_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_back_property_85a28231841b_raw(
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
pub fn Frame_6cd716045671::get_can_go_forward_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_can_go_forward_property_9fd0db0bda3f_raw(
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
pub fn Frame_6cd716045671::get_current_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_source_page_type_property_576b9e8d3d1b_raw(
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
pub fn Frame_6cd716045671::get_forward_stack_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_forward_stack_property_5bbe8ef521a4_raw(
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
pub fn Frame_6cd716045671::get_is_navigation_stack_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_navigation_stack_enabled_property_ace74a8f79c1_raw(
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
pub fn Frame_6cd716045671::get_source_page_type_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Frame",
  )
  let factory_ : @win32_com.ComPtr[IFrameStatics_8641a16551d0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2325171456U, data2=36258, data3=22666, data4=[
      161, 130, 31, 118, 33, 238, 101, 11,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_page_type_property_886e1f624e3a_raw(
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
pub fn Grid_dcb4e61854ae::new() -> @win32_com.ComPtr[Grid_dcb4e61854ae] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridFactory_a6a64f31eb84] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2976642401U, data2=64620, data3=22470, data4=[
      142, 188, 11, 6, 206, 69, 19, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_680cffe35529_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Grid_dcb4e61854ae] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_dcb4e61854ae::get_column(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_d48a265e3dcc_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_dcb4e61854ae::get_column_span(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_column_span_a063ced17ac5_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_dcb4e61854ae::get_row(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_29f3518e6bdd_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_dcb4e61854ae::get_row_span(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
) -> Int raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0)
  let status_ = get_row_span_b7cd1ce5233f_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
pub fn Grid_dcb4e61854ae::set_column(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let status_ = set_column_f4f22879cbec_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_dcb4e61854ae::set_column_span(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let status_ = set_column_span_5ff9f5ac0253_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_dcb4e61854ae::set_row(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let status_ = set_row_8885c378b314_raw(factory_.raw(), element.raw(), value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_dcb4e61854ae::set_row_span(
  element : @win32_com.ComPtr[FrameworkElement_578236390849],
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let status_ = set_row_span_6eaf5bc67f8e_raw(
    factory_.raw(),
    element.raw(),
    value,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn Grid_dcb4e61854ae::get_background_sizing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_sizing_property_e6fe8171ff7c_raw(
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
pub fn Grid_dcb4e61854ae::get_border_brush_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_brush_property_9430559d43b6_raw(
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
pub fn Grid_dcb4e61854ae::get_border_thickness_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_border_thickness_property_25773c047f48_raw(
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
pub fn Grid_dcb4e61854ae::get_column_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_property_ec9b5d06c9af_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_dcb4e61854ae::get_column_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_spacing_property_ec9b8d89f807_raw(
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
pub fn Grid_dcb4e61854ae::get_column_span_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_column_span_property_ecb205bacda8_raw(
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
pub fn Grid_dcb4e61854ae::get_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_corner_radius_property_262ee592806e_raw(
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
pub fn Grid_dcb4e61854ae::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_26da77d7f29a_raw(
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
pub fn Grid_dcb4e61854ae::get_row_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_property_b63ccd54297c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Grid_dcb4e61854ae::get_row_spacing_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_spacing_property_9c24cee353b1_raw(
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
pub fn Grid_dcb4e61854ae::get_row_span_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Grid",
  )
  let factory_ : @win32_com.ComPtr[IGridStatics_d54c8205c17a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4020041757U, data2=42033, data3=20724, data4=[
      171, 245, 48, 35, 254, 68, 119, 4,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_row_span_property_8acc2e5f7471_raw(
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
pub fn GridView_63d30b2a5db0::new() -> @win32_com.ComPtr[GridView_63d30b2a5db0] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.GridView",
  )
  let factory_ : @win32_com.ComPtr[IGridViewFactory_93a562f00f08] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2301183978U, data2=27526, data3=24343, data4=[
      169, 184, 33, 33, 178, 37, 18, 113,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ca467fd6fe73_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridView_63d30b2a5db0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewHeaderItem_cc87533af014::new() -> @win32_com.ComPtr[
  GridViewHeaderItem_cc87533af014,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.GridViewHeaderItem",
  )
  let factory_ : @win32_com.ComPtr[IGridViewHeaderItemFactory_8ba2e871a5dd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=622391314U, data2=21727, data3=22654, data4=[
      146, 179, 189, 134, 7, 91, 113, 207,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_607e9340b6e8_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewHeaderItem_cc87533af014] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GridViewItem_681739b66415::new() -> @win32_com.ComPtr[
  GridViewItem_681739b66415,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.GridViewItem",
  )
  let factory_ : @win32_com.ComPtr[IGridViewItemFactory_4f027edae0de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2527420949U, data2=8972, data3=24315, data4=[
      132, 1, 12, 224, 22, 23, 198, 87,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_6ab174c95208_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GridViewItem_681739b66415] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupItem_4e1978fcf6b6::new() -> @win32_com.ComPtr[
  GroupItem_4e1978fcf6b6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.GroupItem",
  )
  let factory_ : @win32_com.ComPtr[IGroupItemFactory_13d7e28befad] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2082299781U, data2=4774, data3=24148, data4=[
      140, 61, 239, 68, 221, 64, 241, 189,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_571ffb3da508_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupItem_4e1978fcf6b6] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupStyle_ddd1b2f9af0b::new() -> @win32_com.ComPtr[
  GroupStyle_ddd1b2f9af0b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.GroupStyle",
  )
  let factory_ : @win32_com.ComPtr[IGroupStyleFactory_1bb5fa659e57] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3699919522U, data2=58024, data3=22443, data4=[
      140, 188, 177, 216, 236, 84, 11, 12,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_dc712deaddca_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupStyle_ddd1b2f9af0b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GroupStyleSelector_de7d4349a9cd::new() -> @win32_com.ComPtr[
  GroupStyleSelector_de7d4349a9cd,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.GroupStyleSelector",
  )
  let factory_ : @win32_com.ComPtr[IGroupStyleSelectorFactory_e3878b36fdcc] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=235313598U, data2=20674, data3=23573, data4=[
      174, 211, 231, 189, 102, 62, 95, 173,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_15285e05609d_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GroupStyleSelector_de7d4349a9cd] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_4fac1fe983db::new() -> @win32_com.ComPtr[Hub_4fac1fe983db] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubFactory_80b7b4d7c2c1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1376597362U, data2=61761, data3=22717, data4=[
      178, 167, 51, 82, 99, 15, 193, 226,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e315d5e36e47_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[Hub_4fac1fe983db] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_4fac1fe983db::get_default_section_index_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_ead7146b3db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674556210U, data2=44017, data3=24071, data4=[
      174, 174, 99, 59, 114, 107, 120, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_section_index_property_63f9f2dbe950_raw(
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
pub fn Hub_4fac1fe983db::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_ead7146b3db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674556210U, data2=44017, data3=24071, data4=[
      174, 174, 99, 59, 114, 107, 120, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_5ca0510cd205_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Hub_4fac1fe983db::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_ead7146b3db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674556210U, data2=44017, data3=24071, data4=[
      174, 174, 99, 59, 114, 107, 120, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_b1f7aed6025e_raw(
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
pub fn Hub_4fac1fe983db::get_is_active_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_ead7146b3db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674556210U, data2=44017, data3=24071, data4=[
      174, 174, 99, 59, 114, 107, 120, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_active_view_property_3cb529c69ae3_raw(
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
pub fn Hub_4fac1fe983db::get_is_zoomed_in_view_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_ead7146b3db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674556210U, data2=44017, data3=24071, data4=[
      174, 174, 99, 59, 114, 107, 120, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_zoomed_in_view_property_ebc233746aea_raw(
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
pub fn Hub_4fac1fe983db::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_ead7146b3db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674556210U, data2=44017, data3=24071, data4=[
      174, 174, 99, 59, 114, 107, 120, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_51868bc3086b_raw(
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
pub fn Hub_4fac1fe983db::get_semantic_zoom_owner_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Hub",
  )
  let factory_ : @win32_com.ComPtr[IHubStatics_ead7146b3db7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=674556210U, data2=44017, data3=24071, data4=[
      174, 174, 99, 59, 114, 107, 120, 203,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_semantic_zoom_owner_property_24740bd020db_raw(
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
pub fn HubSection_cfb00d111a11::new() -> @win32_com.ComPtr[
  HubSection_cfb00d111a11,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionFactory_a77f083c14c3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1674450674U, data2=64338, data3=22552, data4=[
      131, 111, 192, 151, 170, 156, 7, 45,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_cd1ecf7598f4_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HubSection_cfb00d111a11] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_cfb00d111a11::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_1ce92bde5bc1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3525318355U, data2=64330, data3=23512, data4=[
      161, 8, 229, 159, 124, 71, 89, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_7b7c6d9bcf9e_raw(
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
pub fn HubSection_cfb00d111a11::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_1ce92bde5bc1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3525318355U, data2=64330, data3=23512, data4=[
      161, 8, 229, 159, 124, 71, 89, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_c94338274706_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HubSection_cfb00d111a11::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_1ce92bde5bc1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3525318355U, data2=64330, data3=23512, data4=[
      161, 8, 229, 159, 124, 71, 89, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_db0b6f363db9_raw(
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
pub fn HubSection_cfb00d111a11::get_is_header_interactive_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HubSection",
  )
  let factory_ : @win32_com.ComPtr[IHubSectionStatics_1ce92bde5bc1] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3525318355U, data2=64330, data3=23512, data4=[
      161, 8, 229, 159, 124, 71, 89, 39,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_header_interactive_property_12964a6c00c7_raw(
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
pub fn HubSectionHeaderClickEventArgs_192d4fe41638::new() -> @win32_com.ComPtr[
  HubSectionHeaderClickEventArgs_192d4fe41638,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HubSectionHeaderClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    HubSectionHeaderClickEventArgs_192d4fe41638,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn HyperlinkButton_891b6c76bc12::new() -> @win32_com.ComPtr[
  HyperlinkButton_891b6c76bc12,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HyperlinkButton",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkButtonFactory_549af91f889a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=32994794U, data2=50669, data3=20810, data4=[
      162, 61, 137, 196, 148, 168, 240, 157,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2469c7f0e787_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[HyperlinkButton_891b6c76bc12] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn HyperlinkButton_891b6c76bc12::get_navigate_uri_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.HyperlinkButton",
  )
  let factory_ : @win32_com.ComPtr[IHyperlinkButtonStatics_a86dc9b0e0f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2874964855U, data2=31820, data3=23334, data4=[
      156, 124, 118, 63, 141, 149, 37, 142,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_navigate_uri_property_04725a66df3c_raw(
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
pub fn IconElement_768943c27824::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.IconElement",
  )
  let factory_ : @win32_com.ComPtr[IIconElementStatics_cdb514198b19] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1288690817U, data2=40349, data3=23042, data4=[
      185, 91, 173, 26, 221, 146, 23, 80,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_8d9de9cf9af8_raw(
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
pub fn IconSource_9aacfd99179b::get_foreground_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.IconSource",
  )
  let factory_ : @win32_com.ComPtr[IIconSourceStatics_d65803cb848f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4006959475U, data2=32277, data3=22367, data4=[
      175, 142, 174, 43, 155, 151, 93, 215,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_foreground_property_b1e2b77415ad_raw(
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
pub fn IconSourceElement_96530b0732cb::new() -> @win32_com.ComPtr[
  IconSourceElement_96530b0732cb,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.IconSourceElement",
  )
  let factory_ : @win32_com.ComPtr[IIconSourceElementFactory_a457ccec6466] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=333554240U, data2=44359, data3=20910, data4=[
      150, 50, 113, 95, 75, 126, 165, 46,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_69b5d64dd447_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IconSourceElement_96530b0732cb] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn IconSourceElement_96530b0732cb::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.IconSourceElement",
  )
  let factory_ : @win32_com.ComPtr[IIconSourceElementStatics_fb8adad510f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=750932895U, data2=27132, data3=20832, data4=[
      171, 132, 55, 231, 224, 78, 38, 145,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_7fc084703d97_raw(
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
pub fn Image_d5d1c9341522::new() -> @win32_com.ComPtr[Image_d5d1c9341522] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Image",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[Image_d5d1c9341522] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn Image_d5d1c9341522::get_nine_grid_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[IImageStatics_27a45e51cbaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3411245224U, data2=39275, data3=21630, data4=[
      156, 76, 123, 191, 217, 219, 231, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_nine_grid_property_ecd0397809fc_raw(
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
pub fn Image_d5d1c9341522::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[IImageStatics_27a45e51cbaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3411245224U, data2=39275, data3=21630, data4=[
      156, 76, 123, 191, 217, 219, 231, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_9af3ca12aedf_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn Image_d5d1c9341522::get_stretch_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.Image",
  )
  let factory_ : @win32_com.ComPtr[IImageStatics_27a45e51cbaf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3411245224U, data2=39275, data3=21630, data4=[
      156, 76, 123, 191, 217, 219, 231, 220,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_stretch_property_857b3976a74d_raw(
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
pub fn ImageIcon_4ce8a700fed9::new() -> @win32_com.ComPtr[
  ImageIcon_4ce8a700fed9,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ImageIcon",
  )
  let factory_ : @win32_com.ComPtr[IImageIconFactory_e72e1c3b3d76] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=593363577U, data2=42960, data3=24538, data4=[
      163, 8, 155, 124, 185, 196, 201, 18,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b7e93e95da39_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ImageIcon_4ce8a700fed9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageIcon_4ce8a700fed9::get_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ImageIcon",
  )
  let factory_ : @win32_com.ComPtr[IImageIconStatics_554633e49d5f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1808996392U, data2=63737, data3=23942, data4=[
      128, 213, 231, 66, 53, 70, 218, 125,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_source_property_d0fec4c93135_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageIconSource_d0901aff5f67::new() -> @win32_com.ComPtr[
  ImageIconSource_d0901aff5f67,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ImageIconSource",
  )
  let factory_ : @win32_com.ComPtr[IImageIconSourceFactory_31b8e832aa4b] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=620192545U, data2=29117, data3=21258, data4=[
      140, 200, 63, 97, 92, 209, 67, 122,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_e181d7c47a8e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ImageIconSource_d0901aff5f67] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ImageIconSource_d0901aff5f67::get_image_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ImageIconSource",
  )
  let factory_ : @win32_com.ComPtr[IImageIconSourceStatics_d4a223b1eeb4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=984514652U, data2=49448, data3=24333, data4=[
      174, 67, 27, 21, 136, 145, 161, 221,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_image_source_property_dcec5efa5f6f_raw(
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
pub fn InfoBadge_b82c0fa393ac::new() -> @win32_com.ComPtr[
  InfoBadge_b82c0fa393ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBadge",
  )
  let factory_ : @win32_com.ComPtr[IInfoBadgeFactory_4680b5953bf9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4215898629U, data2=11744, data3=22918, data4=[
      138, 236, 44, 70, 172, 35, 80, 135,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_ce573cda6ccb_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InfoBadge_b82c0fa393ac] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBadge_b82c0fa393ac::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBadge",
  )
  let factory_ : @win32_com.ComPtr[IInfoBadgeStatics_fbfaa5dd7269] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2954231905U, data2=46179, data3=21726, data4=[
      129, 172, 100, 243, 144, 212, 242, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_6df6e69b2ed7_raw(
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
pub fn InfoBadge_b82c0fa393ac::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBadge",
  )
  let factory_ : @win32_com.ComPtr[IInfoBadgeStatics_fbfaa5dd7269] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2954231905U, data2=46179, data3=21726, data4=[
      129, 172, 100, 243, 144, 212, 242, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_a35ffaf87f96_raw(
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
pub fn InfoBadge_b82c0fa393ac::get_value_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBadge",
  )
  let factory_ : @win32_com.ComPtr[IInfoBadgeStatics_fbfaa5dd7269] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2954231905U, data2=46179, data3=21726, data4=[
      129, 172, 100, 243, 144, 212, 242, 93,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_value_property_689a9b88e5d0_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBadgeTemplateSettings_2b1889d25445::new() -> @win32_com.ComPtr[
  InfoBadgeTemplateSettings_2b1889d25445,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBadgeTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IInfoBadgeTemplateSettingsFactory_5e95a4be4736,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1563846517U, data2=8046, data3=21900, data4=[
      170, 180, 102, 119, 4, 179, 7, 12,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_0ca506e45e2e_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InfoBadgeTemplateSettings_2b1889d25445,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBadgeTemplateSettings_2b1889d25445::get_icon_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBadgeTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IInfoBadgeTemplateSettingsStatics_dedd6c4f273d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278237491U, data2=25806, data3=22639, data4=[
      162, 82, 158, 38, 252, 26, 217, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_element_property_e5e215baf87f_raw(
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
pub fn InfoBadgeTemplateSettings_2b1889d25445::get_info_badge_corner_radius_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBadgeTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[
    IInfoBadgeTemplateSettingsStatics_dedd6c4f273d,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=278237491U, data2=25806, data3=22639, data4=[
      162, 82, 158, 38, 252, 26, 217, 186,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_info_badge_corner_radius_property_7b8c1e85812e_raw(
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
pub fn InfoBar_b541afd747a7::new() -> @win32_com.ComPtr[InfoBar_b541afd747a7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarFactory_d3490597d8d9] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1617005152U, data2=39911, data3=24053, data4=[
      190, 13, 147, 61, 52, 221, 180, 76,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_b55addab6fb6_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InfoBar_b541afd747a7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBar_b541afd747a7::get_action_button_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_action_button_property_efd16c752d6a_raw(
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
pub fn InfoBar_b541afd747a7::get_close_button_command_parameter_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_parameter_property_2e93f136dfa8_raw(
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
pub fn InfoBar_b541afd747a7::get_close_button_command_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_command_property_b6674bf66169_raw(
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
pub fn InfoBar_b541afd747a7::get_close_button_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_close_button_style_property_71ab3ca25ce6_raw(
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
pub fn InfoBar_b541afd747a7::get_content_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_property_1d0137269411_raw(
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
pub fn InfoBar_b541afd747a7::get_content_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_content_template_property_150d04a04bfd_raw(
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
pub fn InfoBar_b541afd747a7::get_icon_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_source_property_c199d36258ec_raw(
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
pub fn InfoBar_b541afd747a7::get_is_closable_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_closable_property_e2f8191354f2_raw(
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
pub fn InfoBar_b541afd747a7::get_is_icon_visible_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_icon_visible_property_822dd206bc02_raw(
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
pub fn InfoBar_b541afd747a7::get_is_open_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_open_property_d3c3aef12303_raw(
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
pub fn InfoBar_b541afd747a7::get_message_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_message_property_6c4cdfaf64f3_raw(
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
pub fn InfoBar_b541afd747a7::get_severity_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_severity_property_46fb5e5ccce3_raw(
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
pub fn InfoBar_b541afd747a7::get_template_settings_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_template_settings_property_836657b75f5f_raw(
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
pub fn InfoBar_b541afd747a7::get_title_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBar",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarStatics_3ba84356a3cd] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605494797U, data2=59997, data3=22458, data4=[
      153, 21, 182, 120, 43, 152, 42, 202,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_title_property_97a9e3e8831a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarTemplateSettings_a473f3e1d44e::new() -> @win32_com.ComPtr[
  InfoBarTemplateSettings_a473f3e1d44e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBarTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarTemplateSettingsFactory_c0d0d9cca3cf] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=693206447U, data2=51043, data3=22222, data4=[
      141, 84, 238, 252, 175, 127, 46, 1,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_2b0abe845dc1_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    InfoBarTemplateSettings_a473f3e1d44e,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InfoBarTemplateSettings_a473f3e1d44e::get_icon_element_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.InfoBarTemplateSettings",
  )
  let factory_ : @win32_com.ComPtr[IInfoBarTemplateSettingsStatics_413f12a0f7f3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1466373689U, data2=17384, data3=20589, data4=[
      185, 167, 83, 154, 96, 90, 28, 103,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_icon_element_property_175860d3bccf_raw(
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
pub fn ItemClickEventArgs_87000115ad7a::new() -> @win32_com.ComPtr[
  ItemClickEventArgs_87000115ad7a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemClickEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemClickEventArgs_87000115ad7a] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemCollectionTransitionProvider_b32743f71124::new() -> @win32_com.ComPtr[
  ItemCollectionTransitionProvider_b32743f71124,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemCollectionTransitionProvider",
  )
  let factory_ : @win32_com.ComPtr[
    IItemCollectionTransitionProviderFactory_3d9b22dedf08,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4055183620U, data2=9406, data3=20749, data4=[
      158, 177, 52, 1, 222, 54, 29, 188,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_076259d1467b_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ItemCollectionTransitionProvider_b32743f71124,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemContainer_f979e7dcc900::new() -> @win32_com.ComPtr[
  ItemContainer_f979e7dcc900,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemContainer",
  )
  let factory_ : @win32_com.ComPtr[IItemContainerFactory_773b4b9b838e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3994862972U, data2=27634, data3=24297, data4=[
      169, 67, 201, 92, 167, 117, 237, 180,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_f23d67f794ff_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemContainer_f979e7dcc900] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemContainer_f979e7dcc900::get_child_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemContainer",
  )
  let factory_ : @win32_com.ComPtr[IItemContainerStatics_f0bfa446e0b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3798864413U, data2=47039, data3=22066, data4=[
      133, 162, 243, 96, 64, 230, 73, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_child_property_098fb36625ba_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemContainer_f979e7dcc900::get_is_selected_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemContainer",
  )
  let factory_ : @win32_com.ComPtr[IItemContainerStatics_f0bfa446e0b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3798864413U, data2=47039, data3=22066, data4=[
      133, 162, 243, 96, 64, 230, 73, 248,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_selected_property_5ee651d3906e_raw(
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
pub fn ItemsControl_b897b242b80b::new() -> @win32_com.ComPtr[
  ItemsControl_b897b242b80b,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlFactory_71318b840f9a] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2993185395U, data2=11731, data3=21588, data4=[
      159, 37, 36, 126, 102, 39, 3, 54,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_55ce2633a63f_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_b897b242b80b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_items_owner(
  element : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[ItemsControl_b897b242b80b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_owner_943d396ca734_raw(
    factory_.raw(),
    element.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_b897b242b80b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::items_control_from_item_container(
  container : @win32_com.ComPtr[DependencyObject_df1665851630],
) -> @win32_com.ComPtr[ItemsControl_b897b242b80b] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = items_control_from_item_container_054e8b18a9e5_raw(
    factory_.raw(),
    container.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsControl_b897b242b80b] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsControl_b897b242b80b::get_display_member_path_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_display_member_path_property_b16c15e37765_raw(
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
pub fn ItemsControl_b897b242b80b::get_group_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_style_selector_property_2775a0fb53c2_raw(
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
pub fn ItemsControl_b897b242b80b::get_is_grouping_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_is_grouping_property_391b26ae3c44_raw(
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
pub fn ItemsControl_b897b242b80b::get_item_container_style_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_property_0af67f828496_raw(
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
pub fn ItemsControl_b897b242b80b::get_item_container_style_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_style_selector_property_aaf611feab92_raw(
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
pub fn ItemsControl_b897b242b80b::get_item_container_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_container_transitions_property_3f4b486c2ccb_raw(
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
pub fn ItemsControl_b897b242b80b::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_57d2534d7e70_raw(
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
pub fn ItemsControl_b897b242b80b::get_item_template_selector_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_selector_property_70ba9e7e2cbf_raw(
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
pub fn ItemsControl_b897b242b80b::get_items_panel_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_panel_property_abd7d8257f4d_raw(
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
pub fn ItemsControl_b897b242b80b::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsControl",
  )
  let factory_ : @win32_com.ComPtr[IItemsControlStatics_dd92b87baf46] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1337549281U, data2=24465, data3=21893, data4=[
      166, 146, 104, 37, 205, 227, 237, 30,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_631a832b4060_raw(
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
pub fn ItemsPanelTemplate_d782fbd23a00::new() -> @win32_com.ComPtr[
  ItemsPanelTemplate_d782fbd23a00,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPanelTemplate",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPanelTemplate_d782fbd23a00] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPickedEventArgs_b2bd4d637a09::new() -> @win32_com.ComPtr[
  ItemsPickedEventArgs_b2bd4d637a09,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPickedEventArgs",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPickedEventArgs_b2bd4d637a09] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::new() -> @win32_com.ComPtr[
  ItemsPresenter_37ea25aae61f,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsPresenter_37ea25aae61f] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_452341b38453] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_property_89db15526b27_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_footer_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_452341b38453] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_template_property_da667e1731c4_raw(
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
pub fn ItemsPresenter_37ea25aae61f::get_footer_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_452341b38453] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_footer_transitions_property_e0a205241bd4_raw(
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
pub fn ItemsPresenter_37ea25aae61f::get_header_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_452341b38453] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_property_7d2e7e756c2d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsPresenter_37ea25aae61f::get_header_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_452341b38453] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_template_property_b902babd9c19_raw(
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
pub fn ItemsPresenter_37ea25aae61f::get_header_transitions_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_452341b38453] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_header_transitions_property_bf0e42a83526_raw(
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
pub fn ItemsPresenter_37ea25aae61f::get_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsPresenter",
  )
  let factory_ : @win32_com.ComPtr[IItemsPresenterStatics_452341b38453] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1872775104U, data2=58640, data3=21168, data4=[
      141, 162, 199, 110, 237, 200, 100, 160,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_padding_property_9180248f0d26_raw(
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
pub fn ItemsRepeater_b3eb3b051327::new() -> @win32_com.ComPtr[
  ItemsRepeater_b3eb3b051327,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterFactory_df83300be9ed] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3284267588U, data2=26536, data3=22159, data4=[
      166, 247, 93, 168, 176, 234, 221, 73,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_bc437fd04b12_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsRepeater_b3eb3b051327] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_background_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterStatics_5dc43dc426b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_background_property_b43aa7184147_raw(
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
pub fn ItemsRepeater_b3eb3b051327::get_horizontal_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterStatics_5dc43dc426b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_horizontal_cache_length_property_19cbc2bc4966_raw(
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
pub fn ItemsRepeater_b3eb3b051327::get_item_template_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterStatics_5dc43dc426b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_template_property_8f99738241bf_raw(
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
pub fn ItemsRepeater_b3eb3b051327::get_items_source_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterStatics_5dc43dc426b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_items_source_property_aa57f8bd38f8_raw(
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
pub fn ItemsRepeater_b3eb3b051327::get_layout_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterStatics_5dc43dc426b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_layout_property_1ca451a6a232_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[DependencyProperty_8807264f91a4] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsRepeater_b3eb3b051327::get_vertical_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterStatics_5dc43dc426b3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3985394871U, data2=11996, data3=21526, data4=[
      175, 191, 135, 169, 170, 42, 242, 110,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_vertical_cache_length_property_59f702a64b67_raw(
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
pub fn ItemsRepeater_b3eb3b051327::get_item_transition_provider_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeater",
  )
  let factory_ : @win32_com.ComPtr[IItemsRepeaterStatics2_8b3720c085f7] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2212017642U, data2=51761, data3=20882, data4=[
      185, 169, 42, 98, 230, 1, 148, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_item_transition_provider_property_b4a8e5500f9a_raw(
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
pub fn ItemsRepeaterScrollHost_121ee9053bd6::new() -> @win32_com.ComPtr[
  ItemsRepeaterScrollHost_121ee9053bd6,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsRepeaterScrollHost",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    ItemsRepeaterScrollHost_121ee9053bd6,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn ItemsSourceView_9e1240aeb146::create_instance(
  source : @win32_com.ComPtr[@win32_com.IInspectable],
) -> @win32_com.ComPtr[ItemsSourceView_9e1240aeb146] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsSourceView",
  )
  let factory_ : @win32_com.ComPtr[IItemsSourceViewFactory_910ee91edea0] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2866573277U, data2=60160, data3=24152, data4=[
      185, 93, 18, 15, 137, 29, 115, 63,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_3f7049393152_raw(
    factory_.raw(),
    source.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsSourceView_9e1240aeb146] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn ItemsStackPanel_5db9c0cce020::new() -> @win32_com.ComPtr[
  ItemsStackPanel_5db9c0cce020,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[ItemsStackPanel_5db9c0cce020] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn ItemsStackPanel_5db9c0cce020::get_are_sticky_group_headers_enabled_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_6c4178147394] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_are_sticky_group_headers_enabled_property_d4378c2eefd5_raw(
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
pub fn ItemsStackPanel_5db9c0cce020::get_cache_length_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_6c4178147394] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_cache_length_property_24a17a3977a3_raw(
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
pub fn ItemsStackPanel_5db9c0cce020::get_group_header_placement_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_6c4178147394] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_header_placement_property_f29421aba5d2_raw(
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
pub fn ItemsStackPanel_5db9c0cce020::get_group_padding_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_6c4178147394] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_group_padding_property_c82f983cf981_raw(
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
pub fn ItemsStackPanel_5db9c0cce020::get_orientation_property() -> @win32_com.ComPtr[
  DependencyProperty_8807264f91a4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsStackPanel",
  )
  let factory_ : @win32_com.ComPtr[IItemsStackPanelStatics_6c4178147394] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2090896729U, data2=48656, data3=23905, data4=[
      171, 226, 8, 154, 212, 77, 177, 214,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_orientation_property_876dacec9c40_raw(
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
pub fn ItemsView_c1721a0e0ab7::new() -> @win32_com.ComPtr[
  ItemsView_c1721a0e0ab7,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Xaml.Controls.ItemsView",
  )
  let factory_ : @win32_com.ComPtr[IItemsViewFactory_e1496d1ccf6f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2934884281U, data2=15560, data3=21215, data4=[
      142, 46, 153, 162, 149, 194, 83, 170,
    ]),
  )
  let inner_interface_ = Ref(0UL)
  let result_out = Ref(0UL)
  let status_ = create_instance_67de37fa3acc_raw(
    factory_.raw(),
    @win32_core.RawAddress::null(),
    inner_interface_,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[ItemsView_c1721a0e0ab7] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
