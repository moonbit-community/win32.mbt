///|
#borrow(this_, path_ext)
extern "C" fn add_executable_file_extension_3e54a6d63011_ffi(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c31a01711c6bfd981c06151e"

///|
pub fn add_executable_file_extension_3e54a6d63011_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  add_executable_file_extension_3e54a6d63011_ffi(this_, path_ext)
}

///|
pub fn add_executable_file_extension_3e54a6d63011(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = add_executable_file_extension_3e54a6d63011_raw(this_, path_ext)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn append_to_path_3b42372eeb9e_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_f8a82df10fcac4775563db1c"

///|
pub fn append_to_path_3b42372eeb9e_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  append_to_path_3b42372eeb9e_ffi(this_, path)
}

///|
pub fn append_to_path_3b42372eeb9e(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = append_to_path_3b42372eeb9e_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, result_out)
extern "C" fn get_environment_variable_3177d6c1e270_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_92b142185e25baf110f9dd41"

///|
pub fn get_environment_variable_3177d6c1e270_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_variable_3177d6c1e270_ffi(this_, name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_environment_variables_72885cd7f40a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c1da387f452506b9e9b69f17"

///|
pub fn get_environment_variables_72885cd7f40a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_variables_72885cd7f40a_ffi(this_, result_out)
}

///|
#borrow(this_, path_ext)
extern "C" fn remove_executable_file_extension_03339e36f5c3_ffi(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_ab437cf2c5a8a665ba872bc6"

///|
pub fn remove_executable_file_extension_03339e36f5c3_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  remove_executable_file_extension_03339e36f5c3_ffi(this_, path_ext)
}

///|
pub fn remove_executable_file_extension_03339e36f5c3(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_executable_file_extension_03339e36f5c3_raw(
    this_, path_ext,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, path)
extern "C" fn remove_from_path_576457d41f85_ffi(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int = "moonbit_win32_c224067fada27ef32e6013b3"

///|
pub fn remove_from_path_576457d41f85_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_from_path_576457d41f85_ffi(this_, path)
}

///|
pub fn remove_from_path_576457d41f85(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_from_path_576457d41f85_raw(this_, path)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, name, value)
extern "C" fn set_environment_variable_b651ec2b090b_ffi(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e2dec7cfcf6a78998f674ea4"

///|
pub fn set_environment_variable_b651ec2b090b_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_environment_variable_b651ec2b090b_ffi(this_, name, value)
}

///|
pub fn set_environment_variable_b651ec2b090b(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_environment_variable_b651ec2b090b_raw(this_, name, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_are_changes_tracked_293962ddb39b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_9e4f2fb303f90b7ff2026e3a"

///|
pub fn get_are_changes_tracked_293962ddb39b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_changes_tracked_293962ddb39b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_machine_5bf4143fde38_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_aad32b93d9c9babd272de3e9"

///|
pub fn get_for_machine_5bf4143fde38_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_machine_5bf4143fde38_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_process_803bc7dfa19a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b84f19078f932f1de11e1db6"

///|
pub fn get_for_process_803bc7dfa19a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_process_803bc7dfa19a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_for_user_e62577469549_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_23bae946fffda9b5a50b14a5"

///|
pub fn get_for_user_e62577469549_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_e62577469549_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_supported_242445352806_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_a2ff8fcddd405b62302e38b8"

///|
pub fn get_is_supported_242445352806_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_242445352806_ffi(this_, result_out)
}

///|
#borrow(this_, path_ext)
extern "C" fn add_executable_file_extension_456fa6541962_ffi(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int = "moonbit_win32_9d824f1e42900da2cd439880"

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
) -> Int = "moonbit_win32_42d02a84af0b77c2821b6bf2"

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
) -> Int = "moonbit_win32_f7783f69ddc66f1d128dde2f"

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
) -> Int = "moonbit_win32_c3c4dbab15af591773cb6b62"

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
) -> Int = "moonbit_win32_5b589f1e7b30ecb0729ab2f6"

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
) -> Int = "moonbit_win32_b3e384bf4948fc8808317929"

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
) -> Int = "moonbit_win32_34cdb7781fcfc324fadaa563"

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
) -> Int = "moonbit_win32_e3724e3c0b6ed8b53b64447e"

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
) -> Int = "moonbit_win32_e3ef84b206df1f94ada7015a"

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
) -> Int = "moonbit_win32_919a0735d7d491426fe1684f"

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
) -> Int = "moonbit_win32_ae92479c4a15b9e86a4002a8"

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
) -> Int = "moonbit_win32_668dcd4c44209e06428d7bef"

///|
pub fn get_is_supported_a09f95e7fda2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_a09f95e7fda2_ffi(this_, result_out)
}
