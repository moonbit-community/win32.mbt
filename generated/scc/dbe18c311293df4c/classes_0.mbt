///|
pub fn AppNotificationBuilder_18506f9d1393::new() -> @win32_com.ComPtr[
  AppNotificationBuilder_18506f9d1393,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppNotificationBuilder_18506f9d1393] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppNotificationBuilder_18506f9d1393::is_urgent_scenario_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationBuilder",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationBuilderStatics_964a26a84ef4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3338939690U, data2=54041, data3=21006, data4=[
      163, 20, 80, 8, 28, 136, 136, 204,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_urgent_scenario_supported_b26abb94587d_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationButton_bcf274638277::create_instance(
  content : @win32_strings.HString,
) -> @win32_com.ComPtr[AppNotificationButton_bcf274638277] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationButtonFactory_4f634e65afc5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1326486150U, data2=2669, data3=23134, data4=[
      158, 143, 159, 227, 22, 105, 251, 184,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_bdf7b783342c_raw(
    factory_.raw(),
    content.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppNotificationButton_bcf274638277] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationButton_bcf274638277::new() -> @win32_com.ComPtr[
  AppNotificationButton_bcf274638277,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[AppNotificationButton_bcf274638277] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn AppNotificationButton_bcf274638277::is_button_style_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationButtonStatics_984e7fe832ed] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4272782360U, data2=16708, data3=22948, data4=[
      150, 17, 134, 183, 232, 25, 24, 83,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_button_style_supported_751944eece96_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationButton_bcf274638277::is_tool_tip_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationButton",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationButtonStatics_984e7fe832ed] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=4272782360U, data2=16708, data3=22948, data4=[
      150, 17, 134, 183, 232, 25, 24, 83,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_tool_tip_supported_1571e2c713e8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationComboBox_66097ceab39a::create_instance(
  id : @win32_strings.HString,
) -> @win32_com.ComPtr[AppNotificationComboBox_66097ceab39a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationComboBox",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationComboBoxFactory_ed7cfad95b60] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=456242608U, data2=40326, data3=23021, data4=[
      134, 41, 167, 148, 152, 171, 93, 75,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_dd77c86b272c_raw(
    factory_.raw(),
    id.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationComboBox_66097ceab39a,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationProgressBar_066b9bd36a2d::new() -> @win32_com.ComPtr[
  AppNotificationProgressBar_066b9bd36a2d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationProgressBar",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationProgressBar_066b9bd36a2d,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn AppNotificationTextProperties_f21f93ba6ca4::new() -> @win32_com.ComPtr[
  AppNotificationTextProperties_f21f93ba6ca4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.Builder.AppNotificationTextProperties",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationTextProperties_f21f93ba6ca4,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
