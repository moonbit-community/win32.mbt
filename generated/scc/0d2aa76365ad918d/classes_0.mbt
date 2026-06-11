///|
pub fn IWindowsDevicesAllJoynBusAttachmentFactoryInterop_b8de8b9a53ae::create_from_win32_handle_raw(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  enable_about_data : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_win32_handle_5f8459028c26_raw(
    this_, win32handle, enable_about_data, riid, ppv,
  )
}

///|
pub fn IWindowsDevicesAllJoynBusAttachmentFactoryInterop_b8de8b9a53ae::create_from_win32_handle(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  enable_about_data : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_from_win32_handle_5f8459028c26(
    this_, win32handle, enable_about_data, riid, ppv,
  )
}

///|
pub fn IWindowsDevicesAllJoynBusAttachmentInterop_8507aa754b90::get_win32_handle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_win32_handle_f36e726e53ed_raw(this_, value)
}

///|
pub fn IWindowsDevicesAllJoynBusAttachmentInterop_8507aa754b90::get_win32_handle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_win32_handle_f36e726e53ed(this_, value)
}

///|
pub fn IWindowsDevicesAllJoynBusObjectFactoryInterop_10c05855bfd0::create_from_win32_handle_raw(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_win32_handle_674e78211c37_raw(this_, win32handle, riid, ppv)
}

///|
pub fn IWindowsDevicesAllJoynBusObjectFactoryInterop_10c05855bfd0::create_from_win32_handle(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  create_from_win32_handle_674e78211c37(this_, win32handle, riid, ppv)
}

///|
pub fn IWindowsDevicesAllJoynBusObjectInterop_5e22aed99993::add_property_get_handler_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Int {
  add_property_get_handler_abebe2c727c1_raw(
    this_, context, interface_name, callback,
  )
}

///|
pub fn IWindowsDevicesAllJoynBusObjectInterop_5e22aed99993::add_property_get_handler(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_property_get_handler_abebe2c727c1(
    this_, context, interface_name, callback,
  )
}

///|
pub fn IWindowsDevicesAllJoynBusObjectInterop_5e22aed99993::add_property_set_handler_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Int {
  add_property_set_handler_2f7611f0bcf7_raw(
    this_, context, interface_name, callback,
  )
}

///|
pub fn IWindowsDevicesAllJoynBusObjectInterop_5e22aed99993::add_property_set_handler(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Unit raise @win32_core.WindowsError {
  add_property_set_handler_2f7611f0bcf7(
    this_, context, interface_name, callback,
  )
}

///|
pub fn IWindowsDevicesAllJoynBusObjectInterop_5e22aed99993::get_win32_handle_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_win32_handle_3cc491eef961_raw(this_, value)
}

///|
pub fn IWindowsDevicesAllJoynBusObjectInterop_5e22aed99993::get_win32_handle(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  get_win32_handle_3cc491eef961(this_, value)
}
