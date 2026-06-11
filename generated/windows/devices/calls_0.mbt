///|
pub fn get_adc_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_adc_controller_provider_972fe08b336b_raw(this_, result_out)
}

///|
pub fn get_gpio_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_gpio_controller_provider_8548a66487ec_raw(this_, result_out)
}

///|
pub fn get_i2c_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_i2c_controller_provider_6d1d7eb3db4d_raw(this_, result_out)
}

///|
pub fn get_pwm_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_pwm_controller_provider_095d3f863f72_raw(this_, result_out)
}

///|
pub fn get_spi_controller_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_spi_controller_provider_8bc699ef7c91_raw(this_, result_out)
}

///|
pub fn create_raw(
  this_ : @win32_core.RawAddress,
  adc : @win32_core.RawAddress,
  pwm : @win32_core.RawAddress,
  gpio : @win32_core.RawAddress,
  i2c : @win32_core.RawAddress,
  spi : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.create_bb8ed687ecb4_raw(this_, adc, pwm, gpio, i2c, spi, result_out)
}

///|
pub fn get_default_provider_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_provider_8edfdbbe341f_raw(this_, result_out)
}

///|
pub fn put_default_provider_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  @owner.put_default_provider_b34fac985608_raw(this_, value)
}

///|
pub fn put_default_provider(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_default_provider_b34fac985608(this_, value)
}
