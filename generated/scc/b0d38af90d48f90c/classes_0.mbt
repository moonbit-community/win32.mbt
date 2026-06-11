///|
pub fn GpioPinProviderValueChangedEventArgs_0ce0629f1702::create(
  edge : ProviderGpioPinEdge_8a8cf255996e,
) -> @win32_com.ComPtr[GpioPinProviderValueChangedEventArgs_0ce0629f1702] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.Provider.GpioPinProviderValueChangedEventArgs",
  )
  let factory_ : @win32_com.ComPtr[
    IGpioPinProviderValueChangedEventArgsFactory_7fe1db4a7e9f,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1053494105U, data2=22156, data3=17298, data4=[
      178, 74, 138, 89, 169, 2, 177, 241,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_7268b7318551_raw(
    factory_.raw(),
    edge.to_int(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    GpioPinProviderValueChangedEventArgs_0ce0629f1702,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
