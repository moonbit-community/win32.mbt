///|
#borrow(this_, path_ext)
extern "C" fn add_executable_file_extension_456fa6541962_ffi(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_dae7a337c393e466c04f9f46"

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
) -> Int = "moonbit_win32_c08498c4fd190514d1b855cf"

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
) -> Int = "moonbit_win32_e6403914e207b4a71b35a290"

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
) -> Int = "moonbit_win32_fdd0097d132b95518725a828"

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
) -> Int = "moonbit_win32_081be3575c3e61124dd6da1a"

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
) -> Int = "moonbit_win32_8dce6ba38a1e9c184504f4b8"

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
) -> Int = "moonbit_win32_e74f589a460bc8287bf9190f"

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
) -> Int = "moonbit_win32_813a0cb197b1c1a8e3216c75"

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
) -> Int = "moonbit_win32_24ee9ac060aa96448a096bce"

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
) -> Int = "moonbit_win32_e56a61071afff9f8d6e84c19"

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
) -> Int = "moonbit_win32_739c9ce720b1a9b01fccdf10"

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
) -> Int = "moonbit_win32_0d87c07b27f0c6b0f14823e1"

///|
pub fn get_is_supported_a09f95e7fda2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_a09f95e7fda2_ffi(this_, result_out)
}
