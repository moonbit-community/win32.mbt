///|
pub fn activatable_factory_6a36aae4057f() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectAdvertisementPublisher",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_27e729841a03() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectConnectionListener",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn activatable_factory_493a3cccc652() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectConnectionParameters",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_32200b3b67fb(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectConnectionParameters",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_40cc3c4e554e(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectDevice",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn static_factory_5cfe573a6a4b(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectDevice",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}

///|
pub fn activatable_factory_9a1f88bf6a54() -> @win32_com.ComPtr[
  @win32_com.IInspectable,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectInformationElement",
  )
  @win32_winrt.activate_instance(class_name_)
}

///|
pub fn static_factory_b00abfa24339(
  iid : @win32_core.Guid,
) -> @win32_com.ComPtr[@win32_com.IInspectable] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.WiFiDirect.WiFiDirectInformationElement",
  )
  @win32_winrt.get_activation_factory(class_name_, iid)
}
