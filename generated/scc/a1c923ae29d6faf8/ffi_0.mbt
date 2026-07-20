///|
#borrow(this_)
extern "C" fn oplock_breaking_94a30344e8ed_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_3c526f4af2130925807ea748"

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
) -> Int = "moonbit_win32_68f90bf028d79f6695f2be17"

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
) -> Int = "moonbit_win32_501efab7a02bce816118300d"

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
) -> Int = "moonbit_win32_377a01b64b4e51c35efd16ae"

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
) -> Int = "moonbit_win32_5ea1e768af4584714ff21e26"

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
) -> Int = "moonbit_win32_62a42d608b3393602c00aff7"

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
) -> Int = "moonbit_win32_1165117da03731043fbdb445"

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
