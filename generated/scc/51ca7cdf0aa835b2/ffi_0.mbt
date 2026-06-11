///|
#borrow(this_, result_out)
extern "C" fn get_adc_controller_provider_972fe08b336b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_dab12fc8c81efe49ed520743"

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
) -> Int = "moonbit_win32_7e56f6597cf97b561ef3d1ae"

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
) -> Int = "moonbit_win32_c0427385af61af29cfca19f1"

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
) -> Int = "moonbit_win32_67cde462945bdfb06bca8c1f"

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
) -> Int = "moonbit_win32_3915218adad09e969fc77e6f"

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
) -> Int = "moonbit_win32_2beff8fe4a8bf14b030e3ed3"

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
) -> Int = "moonbit_win32_345be8e141ff5328e29bd843"

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
) -> Int = "moonbit_win32_4ae07d4dfbb7523659c75cc3"

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
