///|
pub fn CustomDevice_96e867da3015::get_device_selector(
  class_guid : @win32_core.Guid,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Custom.CustomDevice",
  )
  let factory_ : @win32_com.ComPtr[ICustomDeviceStatics_dd7660cd9507] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3357672210U, data2=61260, data3=18097, data4=[
      165, 142, 238, 179, 8, 220, 137, 23,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_5f609edda681_raw(
    factory_.raw(),
    class_guid.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn IOControlCode_03c65236c1f3::create_io_control_code(
  device_type : UInt,
  function : UInt,
  access_mode : IOControlAccessMode_9bec5593d805,
  buffering_method : IOControlBufferingMethod_93b2cb6948e7,
) -> @win32_com.ComPtr[IOControlCode_03c65236c1f3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Custom.IOControlCode",
  )
  let factory_ : @win32_com.ComPtr[IIOControlCodeFactory_669cac7ca9b5] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2238348528U, data2=19473, data3=17582, data4=[
      175, 198, 184, 212, 162, 18, 120, 143,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_io_control_code_053c44372fe6_raw(
    factory_.raw(),
    device_type,
    function,
    access_mode.to_int(),
    buffering_method.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[IOControlCode_03c65236c1f3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
