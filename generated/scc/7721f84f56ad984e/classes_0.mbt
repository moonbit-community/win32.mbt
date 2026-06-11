///|
pub fn Lamp_25f61fb729f3::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Lights.Lamp",
  )
  let factory_ : @win32_com.ComPtr[ILampStatics_a417d2a28ef3] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2820817260U, data2=34949, data3=16414, data4=[
      184, 33, 142, 139, 56, 168, 232, 236,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_0f3417cdcaf3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn LampArray_8e4ad4efaddf::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Lights.LampArray",
  )
  let factory_ : @win32_com.ComPtr[ILampArrayStatics_ffe110aa5a42] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2075707789U, data2=24513, data3=17709, data4=[
      187, 31, 74, 212, 16, 211, 152, 255,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_78ad7292a29d_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
