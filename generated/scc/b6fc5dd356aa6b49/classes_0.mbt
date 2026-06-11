///|
pub fn LowLevelDevicesAggregateProvider_5ef77b3cb2f9::create_raw(
  factory_ : @win32_core.RawAddress,
  adc : @win32_core.RawAddress,
  pwm : @win32_core.RawAddress,
  gpio : @win32_core.RawAddress,
  i2c : @win32_core.RawAddress,
  spi : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_3027119f5587_raw(factory_, adc, pwm, gpio, i2c, spi, result_out)
}

///|
pub fn LowLevelDevicesAggregateProvider_5ef77b3cb2f9::get_adc_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adc_controller_provider_e7b57f4f38e5_raw(this_, result_out)
}

///|
pub fn LowLevelDevicesAggregateProvider_5ef77b3cb2f9::get_gpio_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gpio_controller_provider_5f559152c21b_raw(this_, result_out)
}

///|
pub fn LowLevelDevicesAggregateProvider_5ef77b3cb2f9::get_i2c_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_i2c_controller_provider_f29d7bcad096_raw(this_, result_out)
}

///|
pub fn LowLevelDevicesAggregateProvider_5ef77b3cb2f9::get_pwm_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pwm_controller_provider_4ad93527b513_raw(this_, result_out)
}

///|
pub fn LowLevelDevicesAggregateProvider_5ef77b3cb2f9::get_spi_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spi_controller_provider_0320f38e405e_raw(this_, result_out)
}

///|
pub fn LowLevelDevicesController_e6ebbc3a9c42::get_default_provider_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_provider_bee0917bae49_raw(factory_, result_out)
}

///|
pub fn LowLevelDevicesController_e6ebbc3a9c42::get_default_provider() -> @win32_com.ComPtr[
  ILowLevelDevicesAggregateProvider_b9fd765e8ba5,
] raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.LowLevelDevicesController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=155095658U, data2=64715, data3=17300, data4=[
      166, 151, 25, 222, 99, 124, 45, 179,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_default_provider_bee0917bae49_raw(
    factory_.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  let projected_result_ : @win32_com.ComPtr[
    ILowLevelDevicesAggregateProvider_b9fd765e8ba5,
  ] = @win32_com.ComPtr::from_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
    add_ref=false,
  )
  projected_result_
}

///|
pub fn LowLevelDevicesController_e6ebbc3a9c42::put_default_provider_raw(
  factory_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_provider_37eb87584c62_raw(factory_, value)
}

///|
pub fn LowLevelDevicesController_e6ebbc3a9c42::put_default_provider(
  value : @win32_com.ComPtr[ILowLevelDevicesAggregateProvider_b9fd765e8ba5],
) -> Unit raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.LowLevelDevicesController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=155095658U, data2=64715, data3=17300, data4=[
      166, 151, 25, 222, 99, 124, 45, 179,
    ]),
  )
  let status_ = put_default_provider_37eb87584c62_raw(
    factory_.raw(),
    value.raw(),
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
pub fn ILowLevelDevicesAggregateProvider_b9fd765e8ba5::get_adc_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adc_controller_provider_972fe08b336b_raw(this_, result_out)
}

///|
pub fn ILowLevelDevicesAggregateProvider_b9fd765e8ba5::get_gpio_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gpio_controller_provider_8548a66487ec_raw(this_, result_out)
}

///|
pub fn ILowLevelDevicesAggregateProvider_b9fd765e8ba5::get_i2c_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_i2c_controller_provider_6d1d7eb3db4d_raw(this_, result_out)
}

///|
pub fn ILowLevelDevicesAggregateProvider_b9fd765e8ba5::get_pwm_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pwm_controller_provider_095d3f863f72_raw(this_, result_out)
}

///|
pub fn ILowLevelDevicesAggregateProvider_b9fd765e8ba5::get_spi_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spi_controller_provider_8bc699ef7c91_raw(this_, result_out)
}
