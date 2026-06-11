///|
pub fn InputHapticsManager_a49daea9174a::get_for_current_thread() -> @win32_com.ComPtr[
  InputHapticsManager_a49daea9174a,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[IInputHapticsManagerStatics_43a554af7922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_current_thread_446c927dc474_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputHapticsManager_a49daea9174a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputHapticsManager_a49daea9174a::is_haptic_device_present() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[IInputHapticsManagerStatics_43a554af7922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_haptic_device_present_c3108dc56232_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn InputHapticsManager_a49daea9174a::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[IInputHapticsManagerStatics_43a554af7922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_af6d916d278c_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn InputHapticsManager_a49daea9174a::try_get_for_thread(
  thread_id : UInt,
) -> @win32_com.ComPtr[InputHapticsManager_a49daea9174a] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.InputHapticsManager",
  )
  let factory_ : @win32_com.ComPtr[IInputHapticsManagerStatics_43a554af7922] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075398007U, data2=57735, data3=21282, data4=[
      132, 78, 170, 88, 34, 60, 40, 26,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_get_for_thread_f8ce578bfba5_raw(
    factory_.raw(),
    thread_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputHapticsManager_a49daea9174a] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn VibrationDevice_ea796d7af03a::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Haptics.VibrationDevice",
  )
  let factory_ : @win32_com.ComPtr[IVibrationDeviceStatics_7e7c54f96c94] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1407380973U, data2=8848, data3=19145, data4=[
      142, 179, 26, 132, 18, 46, 183, 28,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_d386614cebc8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
