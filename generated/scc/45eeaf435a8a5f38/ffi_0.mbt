///|
#borrow(distribution_name)
extern "C" fn wsl_configure_distribution_d86df97fa73c_ffi(
  distribution_name : @win32_core.RawAddress,
  default_uid : UInt,
  wsl_distribution_flags : Int,
) -> Int = "moonbit_win32_9e3f1456f6076f18f2268bde"

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
  distribution_name : @win32_strings.PWStr,
  default_uid : UInt,
  wsl_distribution_flags : WSLDISTRIBUTIONFLAGS_7e325600f60f,
) -> Int raise @win32_core.WindowsError {
  let distribution_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distribution_name.bytes(),
    alignment=8,
  )
  let distribution_name_address_ = distribution_name_root_.raw_address()
  let call_ = wsl_configure_distribution_d86df97fa73c_raw(
    distribution_name_address_,
    default_uid,
    wsl_distribution_flags.to_int(),
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(distribution_name_root_.length())
  value_
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
) -> Int = "moonbit_win32_f11cde60f179dfa3181665ba"

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
  distribution_name : @win32_strings.PWStr,
  distribution_version : @win32_core.RawAddress,
  default_uid : @win32_core.RawAddress,
  wsl_distribution_flags : @win32_core.RawAddress,
  default_environment_variables : @win32_core.RawAddress,
  default_environment_variable_count : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let distribution_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distribution_name.bytes(),
    alignment=8,
  )
  let distribution_name_address_ = distribution_name_root_.raw_address()
  let call_ = wsl_get_distribution_configuration_b420955ee789_raw(
    distribution_name_address_, distribution_version, default_uid, wsl_distribution_flags,
    default_environment_variables, default_environment_variable_count,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(distribution_name_root_.length())
  value_
}

///|
#borrow(distribution_name)
extern "C" fn wsl_is_distribution_registered_75370a2f1655_ffi(
  distribution_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4859cd7ad02898072d5eb7cf"

///|
pub fn wsl_is_distribution_registered_75370a2f1655_raw(
  distribution_name : @win32_core.RawAddress,
) -> Int {
  wsl_is_distribution_registered_75370a2f1655_ffi(distribution_name)
}

///|
pub fn wsl_is_distribution_registered_75370a2f1655(
  distribution_name : @win32_strings.PWStr,
) -> Bool raise @win32_core.WindowsError {
  let distribution_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distribution_name.bytes(),
    alignment=8,
  )
  let distribution_name_address_ = distribution_name_root_.raw_address()
  let call_ = wsl_is_distribution_registered_75370a2f1655_raw(
    distribution_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(distribution_name_root_.length())
  value_ != 0
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
) -> Int = "moonbit_win32_1c162232aa577900a9922c32"

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
  distribution_name : @win32_strings.PWStr,
  command : @win32_strings.PWStr?,
  use_current_working_directory : Int,
  std_in : @win32_core.RawAddress,
  std_out : @win32_core.RawAddress,
  std_err : @win32_core.RawAddress,
  process : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let distribution_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distribution_name.bytes(),
    alignment=8,
  )
  let distribution_name_address_ = distribution_name_root_.raw_address()
  let command_root_ = match command {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let command_address_ = match command_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsl_launch_830e4a86719e_raw(
    distribution_name_address_, command_address_, use_current_working_directory,
    std_in, std_out, std_err, process,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(distribution_name_root_.length())
  match command_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(distribution_name, command, exit_code)
extern "C" fn wsl_launch_interactive_ed68c3f3c39a_ffi(
  distribution_name : @win32_core.RawAddress,
  command : @win32_core.RawAddress,
  use_current_working_directory : Int,
  exit_code : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8cba719704104f6b7d56245"

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
  distribution_name : @win32_strings.PWStr,
  command : @win32_strings.PWStr?,
  use_current_working_directory : Int,
  exit_code : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let distribution_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distribution_name.bytes(),
    alignment=8,
  )
  let distribution_name_address_ = distribution_name_root_.raw_address()
  let command_root_ = match command {
    Some(value_) =>
      Some(@win32_core.NativeBuffer::from_bytes(value_.bytes(), alignment=8))
    None => None
  }
  let command_address_ = match command_root_ {
    Some(root_) => root_.raw_address()
    None => @win32_core.RawAddress::null()
  }
  let call_ = wsl_launch_interactive_ed68c3f3c39a_raw(
    distribution_name_address_, command_address_, use_current_working_directory,
    exit_code,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(distribution_name_root_.length())
  match command_root_ {
    Some(root_) => ignore(root_.length())
    None => ()
  }
  value_
}

///|
#borrow(distribution_name, tar_gz_filename)
extern "C" fn wsl_register_distribution_31bc2b9cbe83_ffi(
  distribution_name : @win32_core.RawAddress,
  tar_gz_filename : @win32_core.RawAddress,
) -> Int = "moonbit_win32_718ef0db9f46e3449293a10b"

///|
pub fn wsl_register_distribution_31bc2b9cbe83_raw(
  distribution_name : @win32_core.RawAddress,
  tar_gz_filename : @win32_core.RawAddress,
) -> Int {
  wsl_register_distribution_31bc2b9cbe83_ffi(distribution_name, tar_gz_filename)
}

///|
pub fn wsl_register_distribution_31bc2b9cbe83(
  distribution_name : @win32_strings.PWStr,
  tar_gz_filename : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let distribution_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distribution_name.bytes(),
    alignment=8,
  )
  let distribution_name_address_ = distribution_name_root_.raw_address()
  let tar_gz_filename_root_ = @win32_core.NativeBuffer::from_bytes(
    tar_gz_filename.bytes(),
    alignment=8,
  )
  let tar_gz_filename_address_ = tar_gz_filename_root_.raw_address()
  let call_ = wsl_register_distribution_31bc2b9cbe83_raw(
    distribution_name_address_, tar_gz_filename_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(distribution_name_root_.length())
  ignore(tar_gz_filename_root_.length())
  value_
}

///|
#borrow(distribution_name)
extern "C" fn wsl_unregister_distribution_6ae1d239d3c1_ffi(
  distribution_name : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a924e13a1fae4a8b9977dfec"

///|
pub fn wsl_unregister_distribution_6ae1d239d3c1_raw(
  distribution_name : @win32_core.RawAddress,
) -> Int {
  wsl_unregister_distribution_6ae1d239d3c1_ffi(distribution_name)
}

///|
pub fn wsl_unregister_distribution_6ae1d239d3c1(
  distribution_name : @win32_strings.PWStr,
) -> Int raise @win32_core.WindowsError {
  let distribution_name_root_ = @win32_core.NativeBuffer::from_bytes(
    distribution_name.bytes(),
    alignment=8,
  )
  let distribution_name_address_ = distribution_name_root_.raw_address()
  let call_ = wsl_unregister_distribution_6ae1d239d3c1_raw(
    distribution_name_address_,
  )
  let value_ = call_
  let last_error_ = 0U
  ignore(distribution_name_root_.length())
  value_
}
