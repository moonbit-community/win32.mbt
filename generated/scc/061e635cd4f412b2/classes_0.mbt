///|
pub fn Radio_9d4c72d8f60c::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Radios.Radio",
  )
  let factory_ : @win32_com.ComPtr[IRadioStatics_0b62e316f35f] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605804334U, data2=26571, data3=18094, data4=[
      170, 233, 101, 145, 159, 134, 239, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a33ab9b26230_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}
