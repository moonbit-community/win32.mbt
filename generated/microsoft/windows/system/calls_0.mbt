///|
pub fn add_executable_file_extension_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  @owner.add_executable_file_extension_456fa6541962_raw(this_, path_ext)
}

///|
pub fn add_executable_file_extension(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.add_executable_file_extension_456fa6541962(this_, path_ext)
}

///|
pub fn append_to_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.append_to_path_4de55676f55c_raw(this_, path)
}

///|
pub fn append_to_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.append_to_path_4de55676f55c(this_, path)
}

///|
pub fn get_environment_variable_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_variable_cf1733354993_raw(this_, name, result_out)
}

///|
pub fn get_environment_variables_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_environment_variables_f01440ab427a_raw(this_, result_out)
}

///|
pub fn remove_executable_file_extension_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  @owner.remove_executable_file_extension_b0753b471159_raw(this_, path_ext)
}

///|
pub fn remove_executable_file_extension(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_executable_file_extension_b0753b471159(this_, path_ext)
}

///|
pub fn remove_from_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  @owner.remove_from_path_07cbbbf9699a_raw(this_, path)
}

///|
pub fn remove_from_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.remove_from_path_07cbbbf9699a(this_, path)
}

///|
pub fn set_environment_variable_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.set_environment_variable_8f072ca33e3f_raw(this_, name, value)
}

///|
pub fn set_environment_variable(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_environment_variable_8f072ca33e3f(this_, name, value)
}

///|
pub fn get_are_changes_tracked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_are_changes_tracked_95729a8fc75a_raw(this_, result_out)
}

///|
pub fn get_for_machine_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_machine_87f790853519_raw(this_, result_out)
}

///|
pub fn get_for_process_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_process_7c9abad30926_raw(this_, result_out)
}

///|
pub fn get_for_user_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_for_user_a578a112b954_raw(this_, result_out)
}

///|
pub fn get_is_supported_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_supported_a09f95e7fda2_raw(this_, result_out)
}
