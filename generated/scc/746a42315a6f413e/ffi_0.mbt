///|
#borrow(this_)
extern "C" fn acquire_pin_ab9f28f1da60_ffi(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int = "moonbit_win32_347aa9ecb3ee08ae6493c66b"

///|
pub fn acquire_pin_ab9f28f1da60_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  acquire_pin_ab9f28f1da60_ffi(this_, pin)
}

///|
pub fn acquire_pin_ab9f28f1da60(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = acquire_pin_ab9f28f1da60_raw(this_, pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn disable_pin_3cf7d20b84c3_ffi(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int = "moonbit_win32_ce57bd6bc2177d97870efce6"

///|
pub fn disable_pin_3cf7d20b84c3_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  disable_pin_3cf7d20b84c3_ffi(this_, pin)
}

///|
pub fn disable_pin_3cf7d20b84c3(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = disable_pin_3cf7d20b84c3_raw(this_, pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn enable_pin_708e76e49528_ffi(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int = "moonbit_win32_0e11846bfa2b049822bf5b9a"

///|
pub fn enable_pin_708e76e49528_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  enable_pin_708e76e49528_ffi(this_, pin)
}

///|
pub fn enable_pin_708e76e49528(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = enable_pin_708e76e49528_raw(this_, pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn release_pin_70b5f6396775_ffi(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int = "moonbit_win32_faf98aee1d5fac02cb8618c6"

///|
pub fn release_pin_70b5f6396775_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Int {
  release_pin_70b5f6396775_ffi(this_, pin)
}

///|
pub fn release_pin_70b5f6396775(
  this_ : @win32_core.RawAddress,
  pin : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = release_pin_70b5f6396775_raw(this_, pin)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_frequency_358226494b51_ffi(
  this_ : @win32_core.RawAddress,
  frequency : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_3221f2cc3be902d314c95377"

///|
pub fn set_desired_frequency_358226494b51_raw(
  this_ : @win32_core.RawAddress,
  frequency : Double,
  result_out : Bytes,
) -> Int {
  set_desired_frequency_358226494b51_ffi(this_, frequency, result_out)
}

///|
#borrow(this_)
extern "C" fn set_pulse_parameters_e107a5497c3e_ffi(
  this_ : @win32_core.RawAddress,
  pin : Int,
  duty_cycle : Double,
  invert_polarity : UInt,
) -> Int = "moonbit_win32_37cf8a96d535b0e3a32110a2"

///|
pub fn set_pulse_parameters_e107a5497c3e_raw(
  this_ : @win32_core.RawAddress,
  pin : Int,
  duty_cycle : Double,
  invert_polarity : UInt,
) -> Int {
  set_pulse_parameters_e107a5497c3e_ffi(this_, pin, duty_cycle, invert_polarity)
}

///|
pub fn set_pulse_parameters_e107a5497c3e(
  this_ : @win32_core.RawAddress,
  pin : Int,
  duty_cycle : Double,
  invert_polarity : UInt,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_pulse_parameters_e107a5497c3e_raw(
    this_, pin, duty_cycle, invert_polarity,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_frequency_53a060aab44f_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_f76293cd95678b17c6f6b6cc"

///|
pub fn get_actual_frequency_53a060aab44f_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_frequency_53a060aab44f_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_frequency_965ca1ce8178_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_86531be3237e40e3e20fe373"

///|
pub fn get_max_frequency_965ca1ce8178_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_frequency_965ca1ce8178_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_frequency_618bb6d8a948_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_10e92cedc6f717aa81af1cc6"

///|
pub fn get_min_frequency_618bb6d8a948_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_frequency_618bb6d8a948_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_6138968b8557_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_757f0739b7471f510ae02a88"

///|
pub fn get_pin_count_6138968b8557_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_6138968b8557_ffi(this_, result_out)
}

///|
pub fn get_pin_count_6138968b8557(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_6138968b8557_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_controllers_03603f817e21_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_ac1ee7e03a7590eed0ef0429"

///|
pub fn get_controllers_03603f817e21_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_03603f817e21_ffi(this_, result_out)
}
