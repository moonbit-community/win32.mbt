///|
pub fn PwmController_e3030098d658::open_pin_raw(
  this_ : @win32_core.RawAddress,
  pin_number : Int,
  result_out : Ref[UInt64],
) -> Int {
  open_pin_48f8bb898665_raw(this_, pin_number, result_out)
}

///|
pub fn PwmController_e3030098d658::set_desired_frequency_raw(
  this_ : @win32_core.RawAddress,
  desired_frequency : Double,
  result_out : Bytes,
) -> Int {
  set_desired_frequency_cc61441cf41c_raw(this_, desired_frequency, result_out)
}

///|
pub fn PwmController_e3030098d658::get_actual_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_actual_frequency_b2b0ca791b2a_raw(this_, result_out)
}

///|
pub fn PwmController_e3030098d658::get_max_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_max_frequency_0a896ef0f81b_raw(this_, result_out)
}

///|
pub fn PwmController_e3030098d658::get_min_frequency_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_min_frequency_6f617473c87a_raw(this_, result_out)
}

///|
pub fn PwmController_e3030098d658::get_pin_count_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_pin_count_61ae83fe87c8_raw(this_, result_out)
}

///|
pub fn PwmController_e3030098d658::get_pin_count(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_pin_count_61ae83fe87c8(this_)
}

///|
pub fn PwmController_e3030098d658::get_controllers_async_raw(
  factory_ : @win32_core.RawAddress,
  provider : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controllers_async_5becd51ae713_raw(factory_, provider, result_out)
}

///|
pub fn PwmController_e3030098d658::get_default_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_default_async_75e89317401a_raw(factory_, result_out)
}

///|
pub fn PwmController_e3030098d658::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_0e008dd8818c_raw(factory_, device_id, result_out)
}

///|
pub fn PwmController_e3030098d658::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a368e6c7f469_raw(factory_, result_out)
}

///|
pub fn PwmController_e3030098d658::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Pwm.PwmController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2992117873U, data2=553, data3=17220, data4=[
      174, 63, 155, 124, 208, 230, 107, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_a368e6c7f469_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PwmController_e3030098d658::get_device_selector_from_friendly_name_raw(
  factory_ : @win32_core.RawAddress,
  friendly_name : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_9bbbd9fc79f4_raw(factory_, friendly_name, result_out)
}

///|
pub fn PwmController_e3030098d658::get_device_selector_from_friendly_name(
  friendly_name : @win32_strings.HString,
) -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Pwm.PwmController",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=2992117873U, data2=553, data3=17220, data4=[
      174, 63, 155, 124, 208, 230, 107, 148,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_9bbbd9fc79f4_raw(
    factory_.raw(),
    friendly_name.raw(),
    result_out,
  )
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn PwmPin_c9ce4d95f563::close_raw(this_ : @win32_core.RawAddress) -> Int {
  close_6ef62c84fb4c_raw(this_)
}

///|
pub fn PwmPin_c9ce4d95f563::close(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  close_6ef62c84fb4c(this_)
}

///|
pub fn PwmPin_c9ce4d95f563::get_active_duty_cycle_percentage_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_active_duty_cycle_percentage_13a15626d0ed_raw(this_, result_out)
}

///|
pub fn PwmPin_c9ce4d95f563::set_active_duty_cycle_percentage_raw(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Int {
  set_active_duty_cycle_percentage_9352869f3ba5_raw(
    this_, duty_cycle_percentage,
  )
}

///|
pub fn PwmPin_c9ce4d95f563::set_active_duty_cycle_percentage(
  this_ : @win32_core.RawAddress,
  duty_cycle_percentage : Double,
) -> Unit raise @win32_core.WindowsError {
  set_active_duty_cycle_percentage_9352869f3ba5(this_, duty_cycle_percentage)
}

///|
pub fn PwmPin_c9ce4d95f563::start_raw(this_ : @win32_core.RawAddress) -> Int {
  start_4ef7b4c5522a_raw(this_)
}

///|
pub fn PwmPin_c9ce4d95f563::start(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  start_4ef7b4c5522a(this_)
}

///|
pub fn PwmPin_c9ce4d95f563::stop_raw(this_ : @win32_core.RawAddress) -> Int {
  stop_daddc34aaa9d_raw(this_)
}

///|
pub fn PwmPin_c9ce4d95f563::stop(
  this_ : @win32_core.RawAddress,
) -> Unit raise @win32_core.WindowsError {
  stop_daddc34aaa9d(this_)
}

///|
pub fn PwmPin_c9ce4d95f563::get_controller_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_controller_1c8e3bc27d0d_raw(this_, result_out)
}

///|
pub fn PwmPin_c9ce4d95f563::get_is_started_raw(
  this_ : @win32_core.RawAddress,
  result_out : Bytes,
) -> Int {
  get_is_started_c8e78945cfc6_raw(this_, result_out)
}

///|
pub fn PwmPin_c9ce4d95f563::get_polarity_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_polarity_fa27b59832ba_raw(this_, result_out)
}

///|
pub fn PwmPin_c9ce4d95f563::get_polarity(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_polarity_fa27b59832ba(this_)
}

///|
pub fn PwmPin_c9ce4d95f563::put_polarity_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Int {
  put_polarity_607bee3aa767_raw(this_, value)
}

///|
pub fn PwmPin_c9ce4d95f563::put_polarity(
  this_ : @win32_core.RawAddress,
  value : Int,
) -> Unit raise @win32_core.WindowsError {
  put_polarity_607bee3aa767(this_, value)
}

///|
pub fn PwmPulsePolarity_10d8da26469d::active_high() -> PwmPulsePolarity_10d8da26469d {
  PwmPulsePolarity_10d8da26469d::from_int(0)
}

///|
pub fn PwmPulsePolarity_10d8da26469d::active_low() -> PwmPulsePolarity_10d8da26469d {
  PwmPulsePolarity_10d8da26469d::from_int(1)
}
