///|
pub fn HidDevice_ddd21283b3b8::get_device_selector(
  usage_page : UInt,
  usage_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.HumanInterfaceDevice.HidDevice",
  )
  let factory_ : @win32_com.ComPtr[IHidDeviceStatics_9eb7c05f9eea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2656666084U, data2=38998, data3=16780, data4=[
      159, 115, 119, 222, 12, 216, 87, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a6f68ee61212_raw(
    factory_.raw(),
    usage_page,
    usage_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn HidDevice_ddd21283b3b8::get_device_selector_vid_pid(
  usage_page : UInt,
  usage_id : UInt,
  vendor_id : UInt,
  product_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.HumanInterfaceDevice.HidDevice",
  )
  let factory_ : @win32_com.ComPtr[IHidDeviceStatics_9eb7c05f9eea] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2656666084U, data2=38998, data3=16780, data4=[
      159, 115, 119, 222, 12, 216, 87, 84,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_1c36f6f9b75d_raw(
    factory_.raw(),
    usage_page,
    usage_id,
    vendor_id,
    product_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
