///|
#borrow(this_)
extern "C" fn oplock_breaking_94a30344e8ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_67aa221b24670fe8c92282f6"

///|
pub fn oplock_breaking_94a30344e8ed_raw(this_ : @win32_core.RawAddress) -> Int {
  oplock_breaking_94a30344e8ed_ffi(this_)
}

///|
pub fn oplock_breaking_94a30344e8ed(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = oplock_breaking_94a30344e8ed_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_access_mode)
extern "C" fn get_mode_8f459f8a8315_ffi(
  this_ : @win32_core.RawAddress,
  file_access_mode : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a1c3698d7571fab5ca5f0fe"

///|
pub fn get_mode_8f459f8a8315_raw(
  this_ : @win32_core.RawAddress,
  file_access_mode : @win32_core.RawAddress,
) -> Int {
  get_mode_8f459f8a8315_ffi(this_, file_access_mode)
}

///|
pub fn get_mode_8f459f8a8315(
  this_ : @win32_core.RawAddress,
  file_access_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = get_mode_8f459f8a8315_raw(this_, file_access_mode)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, file_name, oplock_breaking_handler, interop_handle)
extern "C" fn create_7c1d82776ed6_ffi(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  creation_options : Int,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_23ada82819636175b1644944"

///|
pub fn create_7c1d82776ed6_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  creation_options : Int,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int {
  create_7c1d82776ed6_ffi(
    this_, file_name, creation_options, access_options, sharing_options, options,
    oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn create_7c1d82776ed6(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  creation_options : Int,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_7c1d82776ed6_raw(
    this_, file_name, creation_options, access_options, sharing_options, options,
    oplock_breaking_handler, interop_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, oplock_breaking_handler, interop_handle)
extern "C" fn create_6463f8df80b4_ffi(
  this_ : @win32_core.RawAddress,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_6581863023070ceaf0822c53"

///|
pub fn create_6463f8df80b4_raw(
  this_ : @win32_core.RawAddress,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int {
  create_6463f8df80b4_ffi(
    this_, access_options, sharing_options, options, oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn create_6463f8df80b4(
  this_ : @win32_core.RawAddress,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = create_6463f8df80b4_raw(
    this_, access_options, sharing_options, options, oplock_breaking_handler, interop_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn on_broken_callback_b2987bd68023_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c2cda18c133a7d951de1ae4"

///|
pub fn on_broken_callback_b2987bd68023_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  on_broken_callback_b2987bd68023_ffi(this_)
}

///|
pub fn on_broken_callback_b2987bd68023(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = on_broken_callback_b2987bd68023_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn close_unbuffered_file_handle_6c3faae1425a_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_697760a62c9e11ad7c26282d"

///|
pub fn close_unbuffered_file_handle_6c3faae1425a_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  close_unbuffered_file_handle_6c3faae1425a_ffi(this_)
}

///|
pub fn close_unbuffered_file_handle_6c3faae1425a(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = close_unbuffered_file_handle_6c3faae1425a_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, oplock_break_callback, file_handle)
extern "C" fn open_unbuffered_file_handle_6e85b47e6c21_ffi(
  this_ : @win32_core.RawAddress,
  oplock_break_callback : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0b7b3cd5232dfef25d0cfd5f"

///|
pub fn open_unbuffered_file_handle_6e85b47e6c21_raw(
  this_ : @win32_core.RawAddress,
  oplock_break_callback : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  open_unbuffered_file_handle_6e85b47e6c21_ffi(
    this_, oplock_break_callback, file_handle,
  )
}

///|
pub fn open_unbuffered_file_handle_6e85b47e6c21(
  this_ : @win32_core.RawAddress,
  oplock_break_callback : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = open_unbuffered_file_handle_6e85b47e6c21_raw(
    this_, oplock_break_callback, file_handle,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
