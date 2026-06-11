///|
#borrow(distribution_name)
extern "C" fn wsl_configure_distribution_d86df97fa73c_ffi(
  distribution_name : @win32_core.RawAddress,
  default_uid : UInt,
  wsl_distribution_flags : Int,
) -> Int = "moonbit_win32_6d5806d8edcc533637e3001b"

///|
pub fn wsl_configure_distribution_d86df97fa73c_raw(
  distribution_name : @win32_core.RawAddress,
  default_uid : UInt,
  wsl_distribution_flags : Int,
) -> Int {
  wsl_configure_distribution_d86df97fa73c_ffi(
    distribution_name, default_uid, wsl_distribution_flags,
  )
}

///|
pub fn wsl_configure_distribution_d86df97fa73c(
  distribution_name : @win32_core.RawAddress,
  default_uid : UInt,
  wsl_distribution_flags : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsl_configure_distribution_d86df97fa73c_raw(
    distribution_name, default_uid, wsl_distribution_flags,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(distribution_name, distribution_version, default_uid, wsl_distribution_flags, default_environment_variables, default_environment_variable_count)
extern "C" fn wsl_get_distribution_configuration_b420955ee789_ffi(
  distribution_name : @win32_core.RawAddress,
  distribution_version : @win32_core.RawAddress,
  default_uid : @win32_core.RawAddress,
  wsl_distribution_flags : @win32_core.RawAddress,
  default_environment_variables : @win32_core.RawAddress,
  default_environment_variable_count : @win32_core.RawAddress,
) -> Int = "moonbit_win32_2b1a609266b7a51494a89e01"

///|
pub fn wsl_get_distribution_configuration_b420955ee789_raw(
  distribution_name : @win32_core.RawAddress,
  distribution_version : @win32_core.RawAddress,
  default_uid : @win32_core.RawAddress,
  wsl_distribution_flags : @win32_core.RawAddress,
  default_environment_variables : @win32_core.RawAddress,
  default_environment_variable_count : @win32_core.RawAddress,
) -> Int {
  wsl_get_distribution_configuration_b420955ee789_ffi(
    distribution_name, distribution_version, default_uid, wsl_distribution_flags,
    default_environment_variables, default_environment_variable_count,
  )
}

///|
pub fn wsl_get_distribution_configuration_b420955ee789(
  distribution_name : @win32_core.RawAddress,
  distribution_version : @win32_core.RawAddress,
  default_uid : @win32_core.RawAddress,
  wsl_distribution_flags : @win32_core.RawAddress,
  default_environment_variables : @win32_core.RawAddress,
  default_environment_variable_count : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsl_get_distribution_configuration_b420955ee789_raw(
    distribution_name, distribution_version, default_uid, wsl_distribution_flags,
    default_environment_variables, default_environment_variable_count,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(distribution_name)
extern "C" fn wsl_is_distribution_registered_75370a2f1655_ffi(
  distribution_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5970f4e6cdcc92b90dbe8f28"

///|
pub fn wsl_is_distribution_registered_75370a2f1655_raw(
  distribution_name : @win32_core.RawAddress,
) -> Int {
  wsl_is_distribution_registered_75370a2f1655_ffi(distribution_name)
}

///|
#borrow(distribution_name, command, std_in, std_out, std_err, process)
extern "C" fn wsl_launch_830e4a86719e_ffi(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  std_in : @win32_core.RawAddress,
  std_out : @win32_core.RawAddress,
  std_err : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d52bf08a4ce9a413229afdad"

///|
pub fn wsl_launch_830e4a86719e_raw(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  std_in : @win32_core.RawAddress,
  std_out : @win32_core.RawAddress,
  std_err : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int {
  wsl_launch_830e4a86719e_ffi(
    distribution_name, command, use_current_working_directory, std_in, std_out, std_err,
    process,
  )
}

///|
pub fn wsl_launch_830e4a86719e(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  std_in : @win32_core.RawAddress,
  std_out : @win32_core.RawAddress,
  std_err : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsl_launch_830e4a86719e_raw(
    distribution_name, command, use_current_working_directory, std_in, std_out, std_err,
    process,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(distribution_name, command, exit_code)
extern "C" fn wsl_launch_interactive_ed68c3f3c39a_ffi(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  exit_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_35cf7945fb6c8cb2f8fe7209"

///|
pub fn wsl_launch_interactive_ed68c3f3c39a_raw(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  exit_code : @win32_core.RawAddress,
) -> Int {
  wsl_launch_interactive_ed68c3f3c39a_ffi(
    distribution_name, command, use_current_working_directory, exit_code,
  )
}

///|
pub fn wsl_launch_interactive_ed68c3f3c39a(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  exit_code : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsl_launch_interactive_ed68c3f3c39a_raw(
    distribution_name, command, use_current_working_directory, exit_code,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(distribution_name, tar_gz_filename)
extern "C" fn wsl_register_distribution_31bc2b9cbe83_ffi(
  distribution_name : @win32_core.RawAddress,
  tar_gz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_917464088b9affbb49d5087a"

///|
pub fn wsl_register_distribution_31bc2b9cbe83_raw(
  distribution_name : @win32_core.RawAddress,
  tar_gz_filename : @win32_core.RawAddress,
) -> Int {
  wsl_register_distribution_31bc2b9cbe83_ffi(distribution_name, tar_gz_filename)
}

///|
pub fn wsl_register_distribution_31bc2b9cbe83(
  distribution_name : @win32_core.RawAddress,
  tar_gz_filename : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsl_register_distribution_31bc2b9cbe83_raw(
    distribution_name, tar_gz_filename,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(distribution_name)
extern "C" fn wsl_unregister_distribution_6ae1d239d3c1_ffi(
  distribution_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d465404a599937e17e6d5076"

///|
pub fn wsl_unregister_distribution_6ae1d239d3c1_raw(
  distribution_name : @win32_core.RawAddress,
) -> Int {
  wsl_unregister_distribution_6ae1d239d3c1_ffi(distribution_name)
}

///|
pub fn wsl_unregister_distribution_6ae1d239d3c1(
  distribution_name : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = wsl_unregister_distribution_6ae1d239d3c1_raw(distribution_name)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
