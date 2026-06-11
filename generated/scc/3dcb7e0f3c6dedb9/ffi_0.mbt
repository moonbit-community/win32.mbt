///|
#borrow(this_, result_out)
extern "C" fn open_pin_345fa96c9436_ffi(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_5c3e8fceff83006d9125ba1c"

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
) -> Int = "moonbit_win32_3f1565f98daa51928b53dee8"

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
) -> Int = "moonbit_win32_b2321709db8e9c803d0ab35a"

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
) -> Int = "moonbit_win32_e59c01582e130a422fadfad8"

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
) -> Int = "moonbit_win32_9ef6e90922ae2f10a30e7910"

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
) -> Int = "moonbit_win32_4eede7e90849c7f4f9a50590"

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
) -> Int = "moonbit_win32_79ba39152e19bdfecd16c00a"

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
) -> Int = "moonbit_win32_3c4dc0c57f100ab2b7698365"

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
) -> Int = "moonbit_win32_10f8e184148bb651e13b7b9f"

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
) -> Int = "moonbit_win32_7b6a9f0418d27031db35fba2"

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
) -> Int = "moonbit_win32_f7d5eae6dc87b5d98c0b9c12"

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
) -> Int = "moonbit_win32_aeeec36223d8ace8646088ee"

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
) -> Int = "moonbit_win32_1ca3145901ac9f5648c27696"

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
extern "C" fn start_42a593bec341_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_a3e255ecd7068f1c9637ed5c"

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
extern "C" fn stop_8607de335096_ffi(this_ : @win32_core.RawAddress) -> Int = "moonbit_win32_dc151b9dfac1285107f4a525"

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
) -> Int = "moonbit_win32_f64fd75e7cfe8c01679a1e56"

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
) -> Int = "moonbit_win32_2c4ec6af0c020d0724da3b69"

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
) -> Int = "moonbit_win32_a60d09d4a57b0a10a5bda5dc"

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
) -> Int = "moonbit_win32_2f457665ee3c6b71da1b25bd"

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
