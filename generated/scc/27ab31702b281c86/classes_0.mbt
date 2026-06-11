///|
pub fn GpioChangeCounter_aa024e1f0255::create(
  pin : @win32_com.ComPtr[GpioPin_3c557dee5cc9],
) -> @win32_com.ComPtr[GpioChangeCounter_aa024e1f0255] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioChangeCounter",
  )
  let factory_ : @win32_com.ComPtr[IGpioChangeCounterFactory_2afcebdc66de] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=343774390U, data2=2718, data3=16652, data4=[
      180, 250, 248, 159, 64, 82, 8, 77,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_352af3940385_raw(factory_.raw(), pin.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioChangeCounter_aa024e1f0255] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioChangeReader_7687cac35954::create(
  pin : @win32_com.ComPtr[GpioPin_3c557dee5cc9],
) -> @win32_com.ComPtr[GpioChangeReader_7687cac35954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioChangeReader",
  )
  let factory_ : @win32_com.ComPtr[IGpioChangeReaderFactory_f45be15c113e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2841218803U, data2=14606, data3=17434, data4=[
      157, 28, 232, 222, 11, 45, 240, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_3e90718bd516_raw(factory_.raw(), pin.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioChangeReader_7687cac35954] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioChangeReader_7687cac35954::create_with_capacity(
  pin : @win32_com.ComPtr[GpioPin_3c557dee5cc9],
  min_capacity : Int,
) -> @win32_com.ComPtr[GpioChangeReader_7687cac35954] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioChangeReader",
  )
  let factory_ : @win32_com.ComPtr[IGpioChangeReaderFactory_f45be15c113e] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2841218803U, data2=14606, data3=17434, data4=[
      157, 28, 232, 222, 11, 45, 240, 223,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = create_with_capacity_ed80c79a96be_raw(
    factory_.raw(),
    pin.raw(),
    min_capacity,
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioChangeReader_7687cac35954] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn GpioController_f93bef1903b8::get_default() -> @win32_com.ComPtr[
  GpioController_f93bef1903b8,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Gpio.GpioController",
  )
  let factory_ : @win32_com.ComPtr[IGpioControllerStatics_038b997c33df] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=785839150U, data2=31479, data3=16662, data4=[
      149, 51, 196, 61, 153, 161, 251, 100,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_d247ae1a31e4_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[GpioController_f93bef1903b8] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}
