///|
pub fn Radio_9d4c72d8f60c::set_state_async_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_state_async_024b1f20cbd5_raw(this_, value, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::add_state_changed_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_48eb0b7509de_raw(this_, handler, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::add_state_changed(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  add_state_changed_48eb0b7509de(this_, handler)
}

///|
pub fn Radio_9d4c72d8f60c::get_kind_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_89be43a26cad_raw(this_, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::get_kind(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_kind_89be43a26cad(this_)
}

///|
pub fn Radio_9d4c72d8f60c::get_name_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_98f1d4947322_raw(this_, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::get_state_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_9f95424c2be0_raw(this_, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::get_state(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  get_state_9f95424c2be0(this_)
}

///|
pub fn Radio_9d4c72d8f60c::remove_state_changed_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_d81c19aa6f36_raw(this_, event_cookie)
}

///|
pub fn Radio_9d4c72d8f60c::remove_state_changed(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  remove_state_changed_d81c19aa6f36(this_, event_cookie)
}

///|
pub fn Radio_9d4c72d8f60c::from_id_async_raw(
  factory_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_d6ea53515faa_raw(factory_, device_id, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::get_device_selector_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_556860725ce9_raw(factory_, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::get_device_selector() -> @win32_strings.HString raise @win32_core.WindowsError {
  let class_name_ = @win32_strings.HString::from_string(
    "Windows.Devices.Radios.Radio",
  )
  let factory_ : @win32_com.ComPtr[@win32_com.IInspectable] = @win32_winrt.get_activation_factory(
    class_name_,
    @win32_core.Guid::new(data1=1605804334U, data2=26571, data3=18094, data4=[
      170, 233, 101, 145, 159, 134, 239, 244,
    ]),
  )
  let result_out = Ref(0UL)
  let status_ = get_device_selector_556860725ce9_raw(factory_.raw(), result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  @win32_strings.HString::from_owned_raw(
    @win32_core.RawAddress::from_uint64(result_out.val),
  )
}

///|
pub fn Radio_9d4c72d8f60c::get_radios_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radios_async_6ba23182d7e4_raw(factory_, result_out)
}

///|
pub fn Radio_9d4c72d8f60c::request_access_async_raw(
  factory_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_cd3feb1f1c68_raw(factory_, result_out)
}

///|
pub fn RadioAccessStatus_261d73c12e8a::allowed() -> RadioAccessStatus_261d73c12e8a {
  RadioAccessStatus_261d73c12e8a::from_int(1)
}

///|
pub fn RadioAccessStatus_261d73c12e8a::denied_by_system() -> RadioAccessStatus_261d73c12e8a {
  RadioAccessStatus_261d73c12e8a::from_int(3)
}

///|
pub fn RadioAccessStatus_261d73c12e8a::denied_by_user() -> RadioAccessStatus_261d73c12e8a {
  RadioAccessStatus_261d73c12e8a::from_int(2)
}

///|
pub fn RadioAccessStatus_261d73c12e8a::unspecified() -> RadioAccessStatus_261d73c12e8a {
  RadioAccessStatus_261d73c12e8a::from_int(0)
}

///|
pub fn RadioKind_812047ed6583::bluetooth() -> RadioKind_812047ed6583 {
  RadioKind_812047ed6583::from_int(3)
}

///|
pub fn RadioKind_812047ed6583::fm() -> RadioKind_812047ed6583 {
  RadioKind_812047ed6583::from_int(4)
}

///|
pub fn RadioKind_812047ed6583::mobile_broadband() -> RadioKind_812047ed6583 {
  RadioKind_812047ed6583::from_int(2)
}

///|
pub fn RadioKind_812047ed6583::other() -> RadioKind_812047ed6583 {
  RadioKind_812047ed6583::from_int(0)
}

///|
pub fn RadioKind_812047ed6583::wi_fi() -> RadioKind_812047ed6583 {
  RadioKind_812047ed6583::from_int(1)
}

///|
pub fn RadioState_323def4e9181::disabled() -> RadioState_323def4e9181 {
  RadioState_323def4e9181::from_int(3)
}

///|
pub fn RadioState_323def4e9181::off() -> RadioState_323def4e9181 {
  RadioState_323def4e9181::from_int(2)
}

///|
pub fn RadioState_323def4e9181::on() -> RadioState_323def4e9181 {
  RadioState_323def4e9181::from_int(1)
}

///|
pub fn RadioState_323def4e9181::unknown() -> RadioState_323def4e9181 {
  RadioState_323def4e9181::from_int(0)
}
