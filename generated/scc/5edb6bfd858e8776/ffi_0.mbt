///|
#borrow(this_, result_out)
extern "C" fn open_pin_345fa96c9436_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_640e033d6b0095d086cb9c4c"

///|
pub fn open_pin_345fa96c9436_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_345fa96c9436_ffi(this_, pin_number, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn set_desired_frequency_93be2b22cbba_ffi(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int = "moonbit_win32_154c6594c210c464e5d83c1a"

///|
pub fn set_desired_frequency_93be2b22cbba_raw(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int {
  set_desired_frequency_93be2b22cbba_ffi(this_, desired_frequency, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_actual_frequency_308c1372ecbb_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_c1fbdd6c74c01bebc7570bda"

///|
pub fn get_actual_frequency_308c1372ecbb_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_frequency_308c1372ecbb_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_max_frequency_d46775b50c00_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_98a8ac8c08486bc1a6ff27c0"

///|
pub fn get_max_frequency_d46775b50c00_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_frequency_d46775b50c00_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_min_frequency_2155d29ffdb6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_8e7abcb9fef31fd63c3bf9b6"

///|
pub fn get_min_frequency_2155d29ffdb6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_frequency_2155d29ffdb6_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_pin_count_12f27b8db707_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_b8a7d0aee001495b4fa96a6d"

///|
pub fn get_pin_count_12f27b8db707_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_12f27b8db707_ffi(this_, result_out)
}

///|
pub fn get_pin_count_12f27b8db707(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_pin_count_12f27b8db707_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, provider, result_out)
extern "C" fn get_controllers_async_4a164dd96970_ffi(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_2689015b7bb704878c75de7f"

///|
pub fn get_controllers_async_4a164dd96970_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_4a164dd96970_ffi(this_, provider, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_default_async_d7c520a15212_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_a411d9e7715927aa1b63fb49"

///|
pub fn get_default_async_d7c520a15212_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_d7c520a15212_ffi(this_, result_out)
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_f0e749087d91_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_147e7e0c4bab68a943855e16"

///|
pub fn from_id_async_f0e749087d91_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_f0e749087d91_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_5148d8064446_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_e5aa213d51278b44a20caf6a"

///|
pub fn get_device_selector_5148d8064446_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_5148d8064446_ffi(this_, result_out)
}

///|
#borrow(this_, friendly_name, result_out)
extern "C" fn get_device_selector_2b4b822c471b_ffi(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_97af17e577847aa6ffb3642e"

///|
pub fn get_device_selector_2b4b822c471b_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_2b4b822c471b_ffi(this_, friendly_name, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_active_duty_cycle_percentage_1aec60352811_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_ad97da00b9c0e60967c7f6e3"

///|
pub fn get_active_duty_cycle_percentage_1aec60352811_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_duty_cycle_percentage_1aec60352811_ffi(this_, result_out)
}

///|
#borrow(this_)
extern "C" fn set_active_duty_cycle_percentage_f58aef778764_ffi(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int = "moonbit_win32_297a1d2e2191f8aad50789c2"

///|
pub fn set_active_duty_cycle_percentage_f58aef778764_raw(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int {
  set_active_duty_cycle_percentage_f58aef778764_ffi(
    this_, duty_cycle_percentage,
  )
}

///|
pub fn set_active_duty_cycle_percentage_f58aef778764(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  let status_ = set_active_duty_cycle_percentage_f58aef778764_raw(
    this_, duty_cycle_percentage,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn start_42a593bec341_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_e5e02f8d593c94ce6ebd2987"

///|
pub fn start_42a593bec341_raw(this_ : @win32_core.RawAddress) -> Int {
  start_42a593bec341_ffi(this_)
}

///|
pub fn start_42a593bec341(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = start_42a593bec341_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_)
extern "C" fn stop_8607de335096_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_3eaa933b3b04da9040328c52"

///|
pub fn stop_8607de335096_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_8607de335096_ffi(this_)
}

///|
pub fn stop_8607de335096(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  let status_ = stop_8607de335096_raw(this_)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, result_out)
extern "C" fn get_controller_010c0817a392_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c88f142b4d8ff0b085a1cebe"

///|
pub fn get_controller_010c0817a392_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_010c0817a392_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_is_started_142985d7206a_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int = "moonbit_win32_2492988e7b42944bca50130e"

///|
pub fn get_is_started_142985d7206a_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_142985d7206a_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_polarity_20bd17b8dcd2_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_15aeb651374598fa23f9bb7c"

///|
pub fn get_polarity_20bd17b8dcd2_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_20bd17b8dcd2_ffi(this_, result_out)
}

///|
pub fn get_polarity_20bd17b8dcd2(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_polarity_20bd17b8dcd2_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn put_polarity_f62ab7811d99_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int = "moonbit_win32_a0b8a4bb756ef3d0b329f5c5"

///|
pub fn put_polarity_f62ab7811d99_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_f62ab7811d99_ffi(this_, value)
}

///|
pub fn put_polarity_f62ab7811d99(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  let status_ = put_polarity_f62ab7811d99_raw(this_, value)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}
