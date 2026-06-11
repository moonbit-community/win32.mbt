///|
pub fn WiFiAdapter_15478319ee27::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFi.WiFiAdapter",
  )
  let factory_ : @win32_com.ComPtr[IWiFiAdapterStatics_7fe6b3fe19d4] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3659922909U, data2=53836, data3=17379, data4=[
      170, 189, 196, 101, 159, 115, 15, 153,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_1d993e09b80a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn WiFiOnDemandHotspotNetwork_a854b2d56877::get_or_create_by_id(
  network_id : @win32_core.Guid,
) -> @win32_com.ComPtr[WiFiOnDemandHotspotNetwork_a854b2d56877] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFi.WiFiOnDemandHotspotNetwork",
  )
  let factory_ : @win32_com.ComPtr[
    IWiFiOnDemandHotspotNetworkStatics_f59631143731,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=16103596U, data2=32999, data3=20564, data4=[
      135, 28, 135, 57, 243, 116, 227, 201,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_or_create_by_id_9851a08e74bf_raw(
    factory_.raw(),
    network_id.to_bytes_le(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    WiFiOnDemandHotspotNetwork_a854b2d56877,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
