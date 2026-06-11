///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SerialCommunication.SerialDevice",
  )
  let factory_ : @win32_com.ComPtr[ISerialDeviceStatics_8df7449fda8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93080176U, data2=2102, data3=18835, data4=[
      174, 26, 182, 26, 227, 190, 5, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_b2cd3f9fd7a8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector_from_port_name(
  port_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SerialCommunication.SerialDevice",
  )
  let factory_ : @win32_com.ComPtr[ISerialDeviceStatics_8df7449fda8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93080176U, data2=2102, data3=18835, data4=[
      174, 26, 182, 26, 227, 190, 5, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_cd9ccdde72e4_raw(
    factory_.raw(),
    port_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn SerialDevice_2a3d4a8644d0::get_device_selector_from_usb_vid_pid(
  vendor_id : UInt,
  product_id : UInt,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.SerialCommunication.SerialDevice",
  )
  let factory_ : @win32_com.ComPtr[ISerialDeviceStatics_8df7449fda8e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=93080176U, data2=2102, data3=18835, data4=[
      174, 26, 182, 26, 227, 190, 5, 107,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_from_usb_vid_pid_599c56f4ce7e_raw(
    factory_.raw(),
    vendor_id,
    product_id,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
