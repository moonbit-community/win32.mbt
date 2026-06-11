///|
pub fn DesktopAcrylicController_50fe02c9a387::new() -> @win32_com.ComPtr[
  DesktopAcrylicController_50fe02c9a387,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    DesktopAcrylicController_50fe02c9a387,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}

///|
pub fn DesktopAcrylicController_50fe02c9a387::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.DesktopAcrylicController",
  )
  let factory_ : @win32_com.ComPtr[
    IDesktopAcrylicControllerStatics_419d2dbf686b,
  ] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2850617232U, data2=31215, data3=21526, data4=[
      155, 103, 107, 207, 232, 103, 200, 183,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_009ba7b952a3_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn MicaController_d26723c1ca04::new() -> @win32_com.ComPtr[
  MicaController_d26723c1ca04,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.MicaController",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[MicaController_d26723c1ca04] = @win32_com.ComPtr::from_raw(
    instance_.raw(),
  )
  instance_.close()
  projected_result_
}

///|
pub fn MicaController_d26723c1ca04::is_supported() -> Bool raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.MicaController",
  )
  let factory_ : @win32_com.ComPtr[IMicaControllerStatics_1cf4af0ff982] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2105923636U, data2=54548, data3=21072, data4=[
      183, 196, 11, 120, 80, 209, 239, 220,
    ]),
  )
  let result_out = Bytes::from_array(FixedArray::make(1, b'\x00'))
  let status_ = is_supported_304719326f84_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out[0] != b'\x00'
}

///|
pub fn SystemBackdropConfiguration_f34dfca15e7e::new() -> @win32_com.ComPtr[
  SystemBackdropConfiguration_f34dfca15e7e,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Microsoft.UI.Composition.SystemBackdrops.SystemBackdropConfiguration",
  )
  let instance_ = @win32_winrt.activate_instance(class_name_)
  let projected_result_ : @win32_com.ComPtr[
    SystemBackdropConfiguration_f34dfca15e7e,
  ] = @win32_com.ComPtr::from_raw(instance_.raw())
  instance_.close()
  projected_result_
}
