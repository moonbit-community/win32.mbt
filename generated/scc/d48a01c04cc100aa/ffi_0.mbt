///|
#borrow(this_, path_ext)
extern "C" fn add_executable_file_extension_456fa6541962_ffi(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a8f59f3ac5d188a074562a64"

///|
pub fn add_executable_file_extension_456fa6541962_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  add_executable_file_extension_456fa6541962_ffi(this_, path_ext)
}

///|
pub fn add_executable_file_extension_456fa6541962(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_executable_file_extension_456fa6541962_raw(this_, path_ext)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn append_to_path_4de55676f55c_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0c04979edfa287e4efc685a8"

///|
pub fn append_to_path_4de55676f55c_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  append_to_path_4de55676f55c_ffi(this_, path)
}

///|
pub fn append_to_path_4de55676f55c(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_to_path_4de55676f55c_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_environment_variable_cf1733354993_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_56d071e77406bd10dba81504"

///|
pub fn get_environment_variable_cf1733354993_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_variable_cf1733354993_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_variables_f01440ab427a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_264b0264af537527399decdd"

///|
pub fn get_environment_variables_f01440ab427a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_variables_f01440ab427a_ffi(this_, result_out)
}

///|
#borrow(this_, path_ext)
extern "C" fn remove_executable_file_extension_b0753b471159_ffi(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_223e1e01fe750119e05df2da"

///|
pub fn remove_executable_file_extension_b0753b471159_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  remove_executable_file_extension_b0753b471159_ffi(this_, path_ext)
}

///|
pub fn remove_executable_file_extension_b0753b471159(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_executable_file_extension_b0753b471159_raw(
    this_, path_ext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn remove_from_path_07cbbbf9699a_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_74df710636764c1ae7c2c930"

///|
pub fn remove_from_path_07cbbbf9699a_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_from_path_07cbbbf9699a_ffi(this_, path)
}

///|
pub fn remove_from_path_07cbbbf9699a(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_path_07cbbbf9699a_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_environment_variable_8f072ca33e3f_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_033241bf1dc6a6008f91a828"

///|
pub fn set_environment_variable_8f072ca33e3f_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_environment_variable_8f072ca33e3f_ffi(this_, name, value)
}

///|
pub fn set_environment_variable_8f072ca33e3f(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_variable_8f072ca33e3f_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_changes_tracked_95729a8fc75a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_742d27a4de5463e214d837c3"

///|
pub fn get_are_changes_tracked_95729a8fc75a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_changes_tracked_95729a8fc75a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_machine_87f790853519_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f659500103f6d4e6c4873075"

///|
pub fn get_for_machine_87f790853519_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_machine_87f790853519_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_process_7c9abad30926_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bef5c31ceda0aa6e6ef4e1b1"

///|
pub fn get_for_process_7c9abad30926_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_process_7c9abad30926_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_user_a578a112b954_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6c8690bbfde8304e7afab21e"

///|
pub fn get_for_user_a578a112b954_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_a578a112b954_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_a09f95e7fda2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_5cf8658e845bde8f01ee8ae2"

///|
pub fn get_is_supported_a09f95e7fda2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_a09f95e7fda2_ffi(this_, result_out)
}
