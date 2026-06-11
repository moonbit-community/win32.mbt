///|
pub fn EnvironmentManager_8e077af645c0::add_executable_file_extension_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  add_executable_file_extension_3e54a6d63011_raw(this_, path_ext)
}

///|
pub fn EnvironmentManager_8e077af645c0::add_executable_file_extension(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  add_executable_file_extension_3e54a6d63011(this_, path_ext)
}

///|
pub fn EnvironmentManager_8e077af645c0::append_to_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  append_to_path_3b42372eeb9e_raw(this_, path)
}

///|
pub fn EnvironmentManager_8e077af645c0::append_to_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  append_to_path_3b42372eeb9e(this_, path)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_environment_variable_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_variable_3177d6c1e270_raw(this_, name, result_out)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_environment_variables_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_environment_variables_72885cd7f40a_raw(this_, result_out)
}

///|
pub fn EnvironmentManager_8e077af645c0::remove_executable_file_extension_raw(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Int {
  remove_executable_file_extension_03339e36f5c3_raw(this_, path_ext)
}

///|
pub fn EnvironmentManager_8e077af645c0::remove_executable_file_extension(
  this_ : @win32_core.RawAddress,
  path_ext : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_executable_file_extension_03339e36f5c3(this_, path_ext)
}

///|
pub fn EnvironmentManager_8e077af645c0::remove_from_path_raw(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Int {
  remove_from_path_576457d41f85_raw(this_, path)
}

///|
pub fn EnvironmentManager_8e077af645c0::remove_from_path(
  this_ : @win32_core.RawAddress,
  path : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  remove_from_path_576457d41f85(this_, path)
}

///|
pub fn EnvironmentManager_8e077af645c0::set_environment_variable_raw(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  set_environment_variable_b651ec2b090b_raw(this_, name, value)
}

///|
pub fn EnvironmentManager_8e077af645c0::set_environment_variable(
  this_ : @win32_core.RawAddress,
  name : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  set_environment_variable_b651ec2b090b(this_, name, value)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_are_changes_tracked_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_are_changes_tracked_293962ddb39b_raw(this_, result_out)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_machine_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_machine_5bf4143fde38_raw(factory_, result_out)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_machine() -> @win32_com.ComPtr[
  EnvironmentManager_8e077af645c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_machine_5bf4143fde38_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EnvironmentManager_8e077af645c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_process_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_process_803bc7dfa19a_raw(factory_, result_out)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_process() -> @win32_com.ComPtr[
  EnvironmentManager_8e077af645c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_process_803bc7dfa19a_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EnvironmentManager_8e077af645c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_user_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_for_user_e62577469549_raw(factory_, result_out)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_user() -> @win32_com.ComPtr[
  EnvironmentManager_8e077af645c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_e62577469549_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EnvironmentManager_8e077af645c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EnvironmentManager_8e077af645c0::get_is_supported_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_supported_242445352806_raw(factory_, result_out)
}

///|
pub fn EnvironmentManager_8e077af645c0::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_242445352806_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
