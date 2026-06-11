///|
#borrow(this_, input)
extern "C" fn inject_pen_input_dd5ecadcbf47_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_5a82120417928fbf1f24f02d"

///|
pub fn inject_pen_input_dd5ecadcbf47_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_pen_input_dd5ecadcbf47_ffi(this_, input)
}

///|
pub fn inject_pen_input_dd5ecadcbf47(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_pen_input_dd5ecadcbf47_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn inject_shortcut_b0dd1a5d7682_ffi(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int = "moonbit_win32_8fe2c1804d002fa8f630806b"

///|
pub fn inject_shortcut_b0dd1a5d7682_raw(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Int {
  inject_shortcut_b0dd1a5d7682_ffi(this_, shortcut)
}

///|
pub fn inject_shortcut_b0dd1a5d7682(
  this_ : @win32_core.RawAddress,
  shortcut : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_shortcut_b0dd1a5d7682_raw(this_, shortcut)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_touch_input_588130e29380_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_d88483e601fd51bf6adc2ac0"

///|
pub fn inject_touch_input_588130e29380_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_touch_input_588130e29380_ffi(this_, input)
}

///|
pub fn inject_touch_input_588130e29380(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_touch_input_588130e29380_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_pen_injection_c3bdfeed2872_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_4dd3bf0dc86abcfa20dab5cc"

///|
pub fn uninitialize_pen_injection_c3bdfeed2872_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_pen_injection_c3bdfeed2872_ffi(this_)
}

///|
pub fn uninitialize_pen_injection_c3bdfeed2872(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_pen_injection_c3bdfeed2872_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_touch_injection_3470eae2e227_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_0918f1a5d34afca3b3ab4165"

///|
pub fn uninitialize_touch_injection_3470eae2e227_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_touch_injection_3470eae2e227_ffi(this_)
}

///|
pub fn uninitialize_touch_injection_3470eae2e227(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_touch_injection_3470eae2e227_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn initialize_gamepad_injection_1f21a226b440_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_e0aaf5146e2bc2e2d518d417"

///|
pub fn initialize_gamepad_injection_1f21a226b440_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  initialize_gamepad_injection_1f21a226b440_ffi(this_)
}

///|
pub fn initialize_gamepad_injection_1f21a226b440(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = initialize_gamepad_injection_1f21a226b440_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, input)
extern "C" fn inject_gamepad_input_9ffe4afe5eaa_ffi(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int = "moonbit_win32_7a31f6c66d42881d3e987161"

///|
pub fn inject_gamepad_input_9ffe4afe5eaa_raw(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Int {
  inject_gamepad_input_9ffe4afe5eaa_ffi(this_, input)
}

///|
pub fn inject_gamepad_input_9ffe4afe5eaa(
  this_ : @win32_core.RawAddress,
  input : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = inject_gamepad_input_9ffe4afe5eaa_raw(this_, input)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn uninitialize_gamepad_injection_92a26e101753_ffi(
  this_ : @win32_core.RawAddress,
) -> Int = "moonbit_win32_a0cc9418f8f8a352b5e37b28"

///|
pub fn uninitialize_gamepad_injection_92a26e101753_raw(
  this_ : @win32_core.RawAddress,
) -> Int {
  uninitialize_gamepad_injection_92a26e101753_ffi(this_)
}

///|
pub fn uninitialize_gamepad_injection_92a26e101753(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = uninitialize_gamepad_injection_92a26e101753_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_afd6e2c5e3e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f646349093f55af66351c358"

///|
pub fn try_create_afd6e2c5e3e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_afd6e2c5e3e8_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn try_create_for_app_broadcast_only_c7f9ea68ccf8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_6ce0479fcd9db4bf568a47ca"

///|
pub fn try_create_for_app_broadcast_only_c7f9ea68ccf8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  try_create_for_app_broadcast_only_c7f9ea68ccf8_ffi(this_, result_out)
}
