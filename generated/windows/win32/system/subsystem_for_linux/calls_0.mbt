///|
pub fn wsl_configure_distribution_raw(
  distribution_name : @win32_core.RawAddress,
  default_uid : UInt,
  wsl_distribution_flags : Int,
) -> Int {
  @owner.wsl_configure_distribution_d86df97fa73c_raw(
    distribution_name, default_uid, wsl_distribution_flags,
  )
}

///|
pub fn wsl_configure_distribution(
  distribution_name : @win32_core.RawAddress,
  default_uid : UInt,
  wsl_distribution_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsl_configure_distribution_d86df97fa73c(
    distribution_name, default_uid, wsl_distribution_flags,
  )
}

///|
pub fn wsl_get_distribution_configuration_raw(
  distribution_name : @win32_core.RawAddress,
  distribution_version : @win32_core.RawAddress,
  default_uid : @win32_core.RawAddress,
  wsl_distribution_flags : @win32_core.RawAddress,
  default_environment_variables : @win32_core.RawAddress,
  default_environment_variable_count : @win32_core.RawAddress,
) -> Int {
  @owner.wsl_get_distribution_configuration_b420955ee789_raw(
    distribution_name, distribution_version, default_uid, wsl_distribution_flags,
    default_environment_variables, default_environment_variable_count,
  )
}

///|
pub fn wsl_get_distribution_configuration(
  distribution_name : @win32_core.RawAddress,
  distribution_version : @win32_core.RawAddress,
  default_uid : @win32_core.RawAddress,
  wsl_distribution_flags : @win32_core.RawAddress,
  default_environment_variables : @win32_core.RawAddress,
  default_environment_variable_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsl_get_distribution_configuration_b420955ee789(
    distribution_name, distribution_version, default_uid, wsl_distribution_flags,
    default_environment_variables, default_environment_variable_count,
  )
}

///|
pub fn wsl_is_distribution_registered_raw(
  distribution_name : @win32_core.RawAddress,
) -> Int {
  @owner.wsl_is_distribution_registered_75370a2f1655_raw(distribution_name)
}

///|
pub fn wsl_launch_raw(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  std_in : @win32_core.RawAddress,
  std_out : @win32_core.RawAddress,
  std_err : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int {
  @owner.wsl_launch_830e4a86719e_raw(
    distribution_name, command, use_current_working_directory, std_in, std_out, std_err,
    process,
  )
}

///|
pub fn wsl_launch(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  std_in : @win32_core.RawAddress,
  std_out : @win32_core.RawAddress,
  std_err : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsl_launch_830e4a86719e(
    distribution_name, command, use_current_working_directory, std_in, std_out, std_err,
    process,
  )
}

///|
pub fn wsl_launch_interactive_raw(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  exit_code : @win32_core.RawAddress,
) -> Int {
  @owner.wsl_launch_interactive_ed68c3f3c39a_raw(
    distribution_name, command, use_current_working_directory, exit_code,
  )
}

///|
pub fn wsl_launch_interactive(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  exit_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsl_launch_interactive_ed68c3f3c39a(
    distribution_name, command, use_current_working_directory, exit_code,
  )
}

///|
pub fn wsl_register_distribution_raw(
  distribution_name : @win32_core.RawAddress,
  tar_gz_filename : @win32_core.RawAddress,
) -> Int {
  @owner.wsl_register_distribution_31bc2b9cbe83_raw(
    distribution_name, tar_gz_filename,
  )
}

///|
pub fn wsl_register_distribution(
  distribution_name : @win32_core.RawAddress,
  tar_gz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsl_register_distribution_31bc2b9cbe83(
    distribution_name, tar_gz_filename,
  )
}

///|
pub fn wsl_unregister_distribution_raw(
  distribution_name : @win32_core.RawAddress,
) -> Int {
  @owner.wsl_unregister_distribution_6ae1d239d3c1_raw(distribution_name)
}

///|
pub fn wsl_unregister_distribution(
  distribution_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.wsl_unregister_distribution_6ae1d239d3c1(distribution_name)
}
