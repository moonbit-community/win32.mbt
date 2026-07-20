///|
#borrow(this_, result_out)
extern "C" fn get_adc_controller_provider_972fe08b336b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a0cf3a45c43f5c48c5924906"

///|
pub fn get_adc_controller_provider_972fe08b336b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_adc_controller_provider_972fe08b336b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_gpio_controller_provider_8548a66487ec_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b9d18851982e68ec0eefc48a"

///|
pub fn get_gpio_controller_provider_8548a66487ec_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_gpio_controller_provider_8548a66487ec_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_i2c_controller_provider_6d1d7eb3db4d_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_bffec2a5d3293ffff014e8a7"

///|
pub fn get_i2c_controller_provider_6d1d7eb3db4d_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_i2c_controller_provider_6d1d7eb3db4d_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pwm_controller_provider_095d3f863f72_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_d7d245b030d1e95b4eace4fd"

///|
pub fn get_pwm_controller_provider_095d3f863f72_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_pwm_controller_provider_095d3f863f72_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_spi_controller_provider_8bc699ef7c91_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_40d06373d27a0fda3911a16c"

///|
pub fn get_spi_controller_provider_8bc699ef7c91_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_spi_controller_provider_8bc699ef7c91_ffi(this_, result_out)
}

///|
#borrow(this_, adc, pwm, gpio, i2c, spi, result_out)
extern "C" fn create_bb8ed687ecb4_ffi(
  this_ : @win32_core.RawAddress,
  adc : @win32_core.RawAddress,
  pwm : @win32_core.RawAddress,
  gpio : @win32_core.RawAddress,
  i2c : @win32_core.RawAddress,
  spi : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_7f1435e545f0a67e90146aa0"

///|
pub fn create_bb8ed687ecb4_raw(
  this_ : @win32_core.RawAddress,
  adc : @win32_core.RawAddress,
  pwm : @win32_core.RawAddress,
  gpio : @win32_core.RawAddress,
  i2c : @win32_core.RawAddress,
  spi : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  create_bb8ed687ecb4_ffi(this_, adc, pwm, gpio, i2c, spi, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_provider_8edfdbbe341f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_11d982653e72e2b0622cc679"

///|
pub fn get_default_provider_8edfdbbe341f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_provider_8edfdbbe341f_ffi(this_, result_out)
}

///|
#borrow(this_, value)
extern "C" fn put_default_provider_b34fac985608_ffi(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int = "moonbit_win32_78fd360634550d4f49cec6cb"

///|
pub fn put_default_provider_b34fac985608_raw(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Int {
  put_default_provider_b34fac985608_ffi(this_, value)
}

///|
pub fn put_default_provider_b34fac985608(
  this_ : @win32_core.RawAddress,
  value : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_default_provider_b34fac985608_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
