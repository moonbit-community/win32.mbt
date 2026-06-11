///|
pub fn ActivationRegistrationManager_9da5aef4fb88::register_for_protocol_activation(
  scheme : @win32_strings.HString,
  logo : @win32_strings.HString,
  display_name : @win32_strings.HString,
  exe_path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IActivationRegistrationManagerStatics_db773a632110,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = register_for_protocol_activation_e61b42e4346c_raw(
    factory_.raw(),
    scheme.raw(),
    logo.raw(),
    display_name.raw(),
    exe_path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::register_for_startup_activation(
  task_id : @win32_strings.HString,
  exe_path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IActivationRegistrationManagerStatics_db773a632110,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = register_for_startup_activation_9c18665f2a38_raw(
    factory_.raw(),
    task_id.raw(),
    exe_path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::unregister_for_protocol_activation(
  scheme : @win32_strings.HString,
  exe_path : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IActivationRegistrationManagerStatics_db773a632110,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = unregister_for_protocol_activation_3d38545df331_raw(
    factory_.raw(),
    scheme.raw(),
    exe_path.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ActivationRegistrationManager_9da5aef4fb88::unregister_for_startup_activation(
  task_id : @win32_strings.HString,
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.ActivationRegistrationManager",
  )
  let factory_ : @win32_com.ComPtr[
    IActivationRegistrationManagerStatics_db773a632110,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1522854190U, data2=379, data3=23912, data4=[
      129, 152, 246, 134, 54, 171, 153, 211,
    ]),
  )
  let status_ = unregister_for_startup_activation_f17d8860975d_raw(
    factory_.raw(),
    task_id.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn AppInstance_ade9e7dfafd3::find_or_register_for_key(
  key : @win32_strings.HString,
) -> @win32_com.ComPtr[AppInstance_ade9e7dfafd3] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[IAppInstanceStatics_0ca86585e889] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1329679141U, data2=33584, data3=23195, data4=[
      187, 193, 130, 41, 212, 121, 100, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = find_or_register_for_key_14d2d30379f1_raw(
    factory_.raw(),
    key.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstance_ade9e7dfafd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn AppInstance_ade9e7dfafd3::get_current() -> @win32_com.ComPtr[
  AppInstance_ade9e7dfafd3,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.Windows.AppLifecycle.AppInstance",
  )
  let factory_ : @win32_com.ComPtr[IAppInstanceStatics_0ca86585e889] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1329679141U, data2=33584, data3=23195, data4=[
      187, 193, 130, 41, 212, 121, 100, 157,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_current_3d8fc2cae5cb_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[AppInstance_ade9e7dfafd3] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
