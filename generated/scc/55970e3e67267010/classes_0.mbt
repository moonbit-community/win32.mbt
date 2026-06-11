///|
pub fn InjectedInputGamepadInfo_504ac83070ac::new() -> @win32_com.ComPtr[
  InjectedInputGamepadInfo_504ac83070ac,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputGamepadInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InjectedInputGamepadInfo_504ac83070ac,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputKeyboardInfo_3f4a98d96740::new() -> @win32_com.ComPtr[
  InjectedInputKeyboardInfo_3f4a98d96740,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputKeyboardInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    InjectedInputKeyboardInfo_3f4a98d96740,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputMouseInfo_ee3b82f2d91d::new() -> @win32_com.ComPtr[
  InjectedInputMouseInfo_ee3b82f2d91d,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputMouseInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InjectedInputMouseInfo_ee3b82f2d91d] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputPenInfo_6cac90ee3ed4::new() -> @win32_com.ComPtr[
  InjectedInputPenInfo_6cac90ee3ed4,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputPenInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InjectedInputPenInfo_6cac90ee3ed4] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InjectedInputTouchInfo_f53abb08d340::new() -> @win32_com.ComPtr[
  InjectedInputTouchInfo_f53abb08d340,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InjectedInputTouchInfo",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[InjectedInputTouchInfo_f53abb08d340] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn InputInjector_c95ae7d50d68::try_create() -> @win32_com.ComPtr[
  InputInjector_c95ae7d50d68,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InputInjector",
  )
  let factory_ : @win32_com.ComPtr[IInputInjectorStatics_bd0b529f9634] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=3735972163U, data2=29698, data3=16705, data4=[
      165, 198, 12, 1, 170, 87, 177, 106,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_afd6e2c5e3e8_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputInjector_c95ae7d50d68] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn InputInjector_c95ae7d50d68::try_create_for_app_broadcast_only() -> @win32_com.ComPtr[
  InputInjector_c95ae7d50d68,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.UI.Input.Preview.Injection.InputInjector",
  )
  let factory_ : @win32_com.ComPtr[IInputInjectorStatics2_f143c8ffc544] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2765830395U, data2=56716, data3=16719, data4=[
      149, 234, 248, 126, 244, 192, 174, 108,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = try_create_for_app_broadcast_only_c7f9ea68ccf8_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[InputInjector_c95ae7d50d68] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
