///|
pub fn open_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  @owner.open_pin_345fa96c9436_raw(this_, pin_number, result_out)
}

///|
pub fn set_desired_frequency_raw(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int {
  @owner.set_desired_frequency_93be2b22cbba_raw(
    this_, desired_frequency, result_out,
  )
}

///|
pub fn get_actual_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_actual_frequency_308c1372ecbb_raw(this_, result_out)
}

///|
pub fn get_max_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_max_frequency_d46775b50c00_raw(this_, result_out)
}

///|
pub fn get_min_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_min_frequency_2155d29ffdb6_raw(this_, result_out)
}

///|
pub fn get_pin_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_pin_count_12f27b8db707_raw(this_, result_out)
}

///|
pub fn get_pin_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_pin_count_12f27b8db707(this_)
}

///|
pub fn get_controllers_async_raw(
  this_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controllers_async_4a164dd96970_raw(this_, provider, result_out)
}

///|
pub fn get_default_async_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_default_async_d7c520a15212_raw(this_, result_out)
}

///|
pub fn from_id_async_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.from_id_async_f0e749087d91_raw(this_, device_id, result_out)
}

///|
pub fn get_device_selector_5148d80644_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_5148d8064446_raw(this_, result_out)
}

///|
pub fn get_device_selector_2b4b822c47_raw(
  this_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_device_selector_2b4b822c471b_raw(this_, friendly_name, result_out)
}

///|
pub fn get_active_duty_cycle_percentage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_active_duty_cycle_percentage_1aec60352811_raw(this_, result_out)
}

///|
pub fn set_active_duty_cycle_percentage_raw(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int {
  @owner.set_active_duty_cycle_percentage_f58aef778764_raw(
    this_, duty_cycle_percentage,
  )
}

///|
pub fn set_active_duty_cycle_percentage(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  @owner.set_active_duty_cycle_percentage_f58aef778764(
    this_, duty_cycle_percentage,
  )
}

///|
pub fn start_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.start_42a593bec341_raw(this_)
}

///|
pub fn start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.start_42a593bec341(this_)
}

///|
pub fn stop_raw(this_ : @win32_core.RawAddress) -> Int {
  @owner.stop_8607de335096_raw(this_)
}

///|
pub fn stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  @owner.stop_8607de335096(this_)
}

///|
pub fn get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  @owner.get_controller_010c0817a392_raw(this_, result_out)
}

///|
pub fn get_is_started_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  @owner.get_is_started_142985d7206a_raw(this_, result_out)
}

///|
pub fn get_polarity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  @owner.get_polarity_20bd17b8dcd2_raw(this_, result_out)
}

///|
pub fn get_polarity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  @owner.get_polarity_20bd17b8dcd2(this_)
}

///|
pub fn put_polarity_raw(this_ : @win32_core.RawAddress, value : Int) -> Int {
  @owner.put_polarity_f62ab7811d99_raw(this_, value)
}

///|
pub fn put_polarity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  @owner.put_polarity_f62ab7811d99(this_, value)
}
