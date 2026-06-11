///|
pub fn WiFiDirectService_b23485e09c5b::get_selector(
  service_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.Services.WiFiDirectService",
  )
  let factory_ : @win32_com.ComPtr[IWiFiDirectServiceStatics_8747a87f3317] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2108948549U, data2=64884, data3=18056, data4=[
      183, 37, 93, 206, 134, 172, 242, 51,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_selector_97da88194260_raw(
    factory_.raw(),
    service_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiDirectServiceAdvertiser_4468939bd422::create_wi_fi_direct_service_advertiser(
  service_name : @win32_strings.HString,
) -> @win32_com.ComPtr[WiFiDirectServiceAdvertiser_4468939bd422] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.Services.WiFiDirectServiceAdvertiser",
  )
  let factory_ : @win32_com.ComPtr[
    IWiFiDirectServiceAdvertiserFactory_94318a2a9e28,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=822520845U, data2=46150, data3=20243, data4=[
      159, 154, 138, 233, 37, 254, 186, 43,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_wi_fi_direct_service_advertiser_66659ad0f9f4_raw(
    factory_.raw(),
    service_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WiFiDirectServiceAdvertiser_4468939bd422,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
