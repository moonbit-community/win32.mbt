///|
pub fn PwmController_e3030098d658::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Pwm.PwmController",
  )
  let factory_ : @win32_com.ComPtr[IPwmControllerStatics3_4eaddb55c0f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2992117873U, data2=553, data3=17220, data4=[
      174, 63, 155, 124, 208, 230, 107, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_5148d8064446_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PwmController_e3030098d658::get_device_selector_from_friendly_name(
  friendly_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Pwm.PwmController",
  )
  let factory_ : @win32_com.ComPtr[IPwmControllerStatics3_4eaddb55c0f8] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2992117873U, data2=553, data3=17220, data4=[
      174, 63, 155, 124, 208, 230, 107, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_2b4b822c471b_raw(
    factory_.raw(),
    friendly_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
