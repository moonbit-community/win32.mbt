///|
pub fn IPwmControllerProvider_5283a97c84e3::acquire_pin_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  acquire_pin_ab9f28f1da60_raw(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::acquire_pin(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  acquire_pin_ab9f28f1da60(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::disable_pin_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  disable_pin_3cf7d20b84c3_raw(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::disable_pin(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  disable_pin_3cf7d20b84c3(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::enable_pin_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  enable_pin_708e76e49528_raw(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::enable_pin(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  enable_pin_708e76e49528(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::release_pin_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  release_pin_70b5f6396775_raw(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::release_pin(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  release_pin_70b5f6396775(this_, pin)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::set_desired_frequency_raw(
  this_ : @win32_core.RawAddress,
  frequency : Double,
  result_out : Bytes,
) -> Int {
  set_desired_frequency_358226494b51_raw(this_, frequency, result_out)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::set_pulse_parameters_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
  duty_cycle : Double,
  invert_polarity : UInt,
) -> Int {
  set_pulse_parameters_e107a5497c3e_raw(this_, pin, duty_cycle, invert_polarity)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::set_pulse_parameters(
  this_ : @win32_core.RawAddress,
  pin : Int,
  duty_cycle : Double,
  invert_polarity : UInt,
) -> Unit raise @win32_core.WindowsError {
  set_pulse_parameters_e107a5497c3e(this_, pin, duty_cycle, invert_polarity)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::get_actual_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_frequency_53a060aab44f_raw(this_, result_out)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::get_max_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_frequency_965ca1ce8178_raw(this_, result_out)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::get_min_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_frequency_618bb6d8a948_raw(this_, result_out)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::get_pin_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_6138968b8557_raw(this_, result_out)
}

///|
pub fn IPwmControllerProvider_5283a97c84e3::get_pin_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_count_6138968b8557(this_)
}

///|
pub fn IPwmProvider_88ad39695332::get_controllers_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_03603f817e21_raw(this_, result_out)
}
