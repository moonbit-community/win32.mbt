///|
#borrow(this_, riid, ppv)
extern "C" fn create_from_win32_handle_5f8459028c26_ffi(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  enable_about_data : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_45ef6a8f87ab13c204a4b1ed"

///|
pub fn create_from_win32_handle_5f8459028c26_raw(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  enable_about_data : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_win32_handle_5f8459028c26_ffi(
    this_, win32handle, enable_about_data, riid, ppv,
  )
}

///|
pub fn create_from_win32_handle_5f8459028c26(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  enable_about_data : UInt,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_win32_handle_5f8459028c26_raw(
    this_, win32handle, enable_about_data, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_win32_handle_f36e726e53ed_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_904ef9821f1c05a6b71e475a"

///|
pub fn get_win32_handle_f36e726e53ed_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_win32_handle_f36e726e53ed_ffi(this_, value)
}

///|
pub fn get_win32_handle_f36e726e53ed(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_win32_handle_f36e726e53ed_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, riid, ppv)
extern "C" fn create_from_win32_handle_674e78211c37_ffi(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f995a8158085defce12c3c86"

///|
pub fn create_from_win32_handle_674e78211c37_raw(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Int {
  create_from_win32_handle_674e78211c37_ffi(this_, win32handle, riid, ppv)
}

///|
pub fn create_from_win32_handle_674e78211c37(
  this_ : @win32_core.RawAddress,
  win32handle : UInt64,
  riid : @win32_core.RawAddress,
  ppv : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_from_win32_handle_674e78211c37_raw(
    this_, win32handle, riid, ppv,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, interface_name)
extern "C" fn add_property_get_handler_abebe2c727c1_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Int = "moonbit_win32_42c0b847b2c0c8897bbb42a2"

///|
pub fn add_property_get_handler_abebe2c727c1_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Int {
  add_property_get_handler_abebe2c727c1_ffi(
    this_, context, interface_name, callback,
  )
}

///|
pub fn add_property_get_handler_abebe2c727c1(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_get_handler_abebe2c727c1_raw(
    this_, context, interface_name, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, context, interface_name)
extern "C" fn add_property_set_handler_2f7611f0bcf7_ffi(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Int = "moonbit_win32_dd9ad530f5c783885f4ebaa0"

///|
pub fn add_property_set_handler_2f7611f0bcf7_raw(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Int {
  add_property_set_handler_2f7611f0bcf7_ffi(
    this_, context, interface_name, callback,
  )
}

///|
pub fn add_property_set_handler_2f7611f0bcf7(
  this_ : @win32_core.RawAddress,
  context : @win32_core.RawAddress,
  interface_name : @win32_core.RawAddress,
  callback : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_property_set_handler_2f7611f0bcf7_raw(
    this_, context, interface_name, callback,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, value)
extern "C" fn get_win32_handle_3cc491eef961_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5ab48eca78115ea2b0d517ab"

///|
pub fn get_win32_handle_3cc491eef961_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  get_win32_handle_3cc491eef961_ffi(this_, value)
}

///|
pub fn get_win32_handle_3cc491eef961(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_win32_handle_3cc491eef961_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
