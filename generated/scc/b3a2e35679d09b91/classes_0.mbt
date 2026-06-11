///|
pub fn EnvironmentManager_8e077af645c0::get_for_machine() -> @win32_com.ComPtr[
  EnvironmentManager_8e077af645c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[IEnvironmentManagerStatics_be769c7011ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_machine_87f790853519_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EnvironmentManager_8e077af645c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_process() -> @win32_com.ComPtr[
  EnvironmentManager_8e077af645c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[IEnvironmentManagerStatics_be769c7011ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_process_7c9abad30926_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EnvironmentManager_8e077af645c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EnvironmentManager_8e077af645c0::get_for_user() -> @win32_com.ComPtr[
  EnvironmentManager_8e077af645c0,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[IEnvironmentManagerStatics_be769c7011ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_for_user_a578a112b954_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[EnvironmentManager_8e077af645c0] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn EnvironmentManager_8e077af645c0::get_is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.System.EnvironmentManager",
  )
  let factory_ : @win32_com.ComPtr[IEnvironmentManagerStatics_be769c7011ba] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1081808162U, data2=24918, data3=21400, data4=[
      147, 253, 214, 65, 28, 53, 231, 177,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = get_is_supported_a09f95e7fda2_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}
