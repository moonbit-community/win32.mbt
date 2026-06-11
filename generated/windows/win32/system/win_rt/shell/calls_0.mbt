///|
pub fn initialize_raw(
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
  @owner.initialize_ded067a83016_raw(
    this_, file_extension_or_protocol, method_, current_directory, exec_target, site,
    application, target_file, arguments, verb,
  )
}

///|
pub fn initialize(
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
  @owner.initialize_ded067a83016(
    this_, file_extension_or_protocol, method_, current_directory, exec_target, site,
    application, target_file, arguments, verb,
  )
}
