///|
#borrow(this_, file_extension_or_protocol, current_directory, exec_target, site, application, target_file, arguments, verb)
extern "C" fn initialize_ded067a83016_ffi(
  this_ : @win32_core.RawAddress,
  file_extension_or_protocol : @win32_core.RawAddress,
  method_ : Int,
  current_directory : @win32_core.RawAddress,
  exec_target : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
) -> Int = "moonbit_win32_988cef8a5312eb366c19c2c1"

///|
pub fn initialize_ded067a83016_raw(
  this_ : @win32_core.RawAddress,
  file_extension_or_protocol : @win32_core.RawAddress,
  method_ : Int,
  current_directory : @win32_core.RawAddress,
  exec_target : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
) -> Int {
  initialize_ded067a83016_ffi(
    this_, file_extension_or_protocol, method_, current_directory, exec_target, site,
    application, target_file, arguments, verb,
  )
}

///|
pub fn initialize_ded067a83016(
  this_ : @win32_core.RawAddress,
  file_extension_or_protocol : @win32_core.RawAddress,
  method_ : Int,
  current_directory : @win32_core.RawAddress,
  exec_target : @win32_core.RawAddress,
  site : @win32_core.RawAddress,
  application : @win32_core.RawAddress,
  target_file : @win32_core.RawAddress,
  arguments : @win32_core.RawAddress,
  verb : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_ded067a83016_raw(
    this_, file_extension_or_protocol, method_, current_directory, exec_target, site,
    application, target_file, arguments, verb,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
