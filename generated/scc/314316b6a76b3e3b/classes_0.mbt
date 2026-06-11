///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_gip_interface(
  factory : @win32_com.ComPtr[ICustomGameControllerFactory_d10a3eca8bcc],
  interface_id : @win32_core.Guid,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Custom.GameControllerFactoryManager",
  )
  let factory_ : @win32_com.ComPtr[
    IGameControllerFactoryManagerStatics_ba081dddccf1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919299811U, data2=53409, data3=18822, data4=[
      162, 76, 64, 177, 55, 222, 186, 158,
    ]),
  )
  let status_ = register_custom_factory_for_gip_interface_449a16fb64d0_raw(
    factory_.raw(),
    factory.raw(),
    interface_id.to_bytes_le(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_hardware_id(
  factory : @win32_com.ComPtr[ICustomGameControllerFactory_d10a3eca8bcc],
  hardware_vendor_id : UInt,
  hardware_product_id : UInt,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Custom.GameControllerFactoryManager",
  )
  let factory_ : @win32_com.ComPtr[
    IGameControllerFactoryManagerStatics_ba081dddccf1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919299811U, data2=53409, data3=18822, data4=[
      162, 76, 64, 177, 55, 222, 186, 158,
    ]),
  )
  let status_ = register_custom_factory_for_hardware_id_e6f0ff618af0_raw(
    factory_.raw(),
    factory.raw(),
    hardware_vendor_id,
    hardware_product_id,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn GameControllerFactoryManager_933ac1f8a2e2::register_custom_factory_for_xusb_type(
  factory : @win32_com.ComPtr[ICustomGameControllerFactory_d10a3eca8bcc],
  xusb_type : XusbDeviceType_35c25e75e4ab,
  xusb_subtype : XusbDeviceSubtype_95dda7e2a1a5,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Gaming.Input.Custom.GameControllerFactoryManager",
  )
  let factory_ : @win32_com.ComPtr[
    IGameControllerFactoryManagerStatics_ba081dddccf1,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=919299811U, data2=53409, data3=18822, data4=[
      162, 76, 64, 177, 55, 222, 186, 158,
    ]),
  )
  let status_ = register_custom_factory_for_xusb_type_53eba07d0923_raw(
    factory_.raw(),
    factory.raw(),
    xusb_type.to_int(),
    xusb_subtype.to_int(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
