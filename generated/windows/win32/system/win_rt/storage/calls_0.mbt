///|
pub fn oplock_breaking_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.oplock_breaking_94a30344e8ed_raw(this_)
}

///|
pub fn oplock_breaking(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.oplock_breaking_94a30344e8ed(this_)
}

///|
pub fn get_mode_raw(
  this_ : @win32_core.RawAddress,
  file_access_mode : @win32_core.RawAddress,
) -> Int {
  @owner.get_mode_8f459f8a8315_raw(this_, file_access_mode)
}

///|
pub fn get_mode(
  this_ : @win32_core.RawAddress,
  file_access_mode : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.get_mode_8f459f8a8315(this_, file_access_mode)
}

///|
pub fn create_7c1d82776e_raw(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  creation_options : Int,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_7c1d82776ed6_raw(
    this_, file_name, creation_options, access_options, sharing_options, options,
    oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn create_7c1d82776e(
  this_ : @win32_core.RawAddress,
  file_name : @win32_core.RawAddress,
  creation_options : Int,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_7c1d82776ed6(
    this_, file_name, creation_options, access_options, sharing_options, options,
    oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn create_6463f8df80_raw(
  this_ : @win32_core.RawAddress,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Int {
  @owner.create_6463f8df80b4_raw(
    this_, access_options, sharing_options, options, oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn create_6463f8df80(
  this_ : @win32_core.RawAddress,
  access_options : Int,
  sharing_options : Int,
  options : UInt,
  oplock_breaking_handler : @win32_core.RawAddress,
  interop_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.create_6463f8df80b4(
    this_, access_options, sharing_options, options, oplock_breaking_handler, interop_handle,
  )
}

///|
pub fn on_broken_callback_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.on_broken_callback_b2987bd68023_raw(this_)
}

///|
pub fn on_broken_callback(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.on_broken_callback_b2987bd68023(this_)
}

///|
pub fn close_unbuffered_file_handle_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.close_unbuffered_file_handle_6c3faae1425a_raw(this_)
}

///|
pub fn close_unbuffered_file_handle(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.close_unbuffered_file_handle_6c3faae1425a(this_)
}

///|
pub fn open_unbuffered_file_handle_raw(
  this_ : @win32_core.RawAddress,
  oplock_break_callback : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Int {
  @owner.open_unbuffered_file_handle_6e85b47e6c21_raw(
    this_, oplock_break_callback, file_handle,
  )
}

///|
pub fn open_unbuffered_file_handle(
  this_ : @win32_core.RawAddress,
  oplock_break_callback : @win32_core.RawAddress,
  file_handle : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.open_unbuffered_file_handle_6e85b47e6c21(
    this_, oplock_break_callback, file_handle,
  )
}
