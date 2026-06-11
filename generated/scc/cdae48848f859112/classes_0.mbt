///|
pub fn AppNotification_d9b1399e74d9::create_instance(
  payload : @win32_strings.HString,
) -> @win32_com.ComPtr[AppNotification_d9b1399e74d9] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotification",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationFactory_9ca1ada75a43] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2684281989U, data2=6218, data3=23653, data4=[
      135, 169, 193, 217, 68, 105, 219, 231,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_375748945131_raw(
    factory_.raw(),
    payload.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppNotification_d9b1399e74d9] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationManager_6ad51014f9f0::get_default() -> @win32_com.ComPtr[
  AppNotificationManager_6ad51014f9f0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationManagerStatics_0835881f680d] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1828457869U, data2=33955, data3=21906, data4=[
      180, 198, 227, 231, 231, 198, 128, 228,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_19faf40a1303_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppNotificationManager_6ad51014f9f0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppNotificationManager_6ad51014f9f0::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotificationManager",
  )
  let factory_ : @win32_com.ComPtr[IAppNotificationManagerStatics2_5fb774c10378] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1857301045U, data2=59439, data3=22322, data4=[
      152, 241, 18, 151, 5, 96, 47, 46,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_629cfcd96849_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn AppNotificationProgressData_04e713b63cf7::create_instance(
  sequence_number : UInt,
) -> @win32_com.ComPtr[AppNotificationProgressData_04e713b63cf7] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppNotifications.AppNotificationProgressData",
  )
  let factory_ : @win32_com.ComPtr[
    IAppNotificationProgressDataFactory_0465f63d3438,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3230550543U, data2=14965, data3=21974, data4=[
      140, 62, 20, 240, 58, 228, 96, 70,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_instance_e65cc26b48a9_raw(
    factory_.raw(),
    sequence_number,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    AppNotificationProgressData_04e713b63cf7,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
