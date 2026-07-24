///|
#borrow(this_, result_out)
extern "C" fn set_state_async_22fc09a41476_ffi(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_b0dacd263000f01afd29400d"

///|
pub fn set_state_async_22fc09a41476_raw(
  this_ : @win32_core.RawAddress,
  value : Int,
  result_out : Ref[UInt64],
) -> Int {
  set_state_async_22fc09a41476_ffi(this_, value, result_out)
}

///|
#borrow(this_, handler, result_out)
extern "C" fn add_state_changed_d986763f3adf_ffi(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int = "moonbit_win32_baa7c2f735bd365c72ed9961"

///|
pub fn add_state_changed_d986763f3adf_raw(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
  result_out : Ref[Int64],
) -> Int {
  add_state_changed_d986763f3adf_ffi(this_, handler, result_out)
}

///|
pub fn add_state_changed_d986763f3adf(
  this_ : @win32_core.RawAddress,
  handler : @win32_core.RawAddress,
) -> Int64 raise @win32_core.WindowsError {
  let result_out = Ref(0L)
  let status_ = add_state_changed_d986763f3adf_raw(this_, handler, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_kind_ead67bff53e8_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_f47db8afb510d14e1ee4d756"

///|
pub fn get_kind_ead67bff53e8_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_kind_ead67bff53e8_ffi(this_, result_out)
}

///|
pub fn get_kind_ead67bff53e8(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_kind_ead67bff53e8_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_, result_out)
extern "C" fn get_name_00996ddfa157_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_c7e1b5f8a91be74f05c05bbd"

///|
pub fn get_name_00996ddfa157_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_name_00996ddfa157_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_state_971fc57708fd_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int = "moonbit_win32_54b5c0685ae5f0d7a3767a97"

///|
pub fn get_state_971fc57708fd_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[Int],
) -> Int {
  get_state_971fc57708fd_ffi(this_, result_out)
}

///|
pub fn get_state_971fc57708fd(
  this_ : @win32_core.RawAddress,
) -> Int raise @win32_core.WindowsError {
  let result_out = Ref(0)
  let status_ = get_state_971fc57708fd_raw(this_, result_out)
  @win32_core.HResult::from_int(status_).or_raise()
  result_out.val
}

///|
#borrow(this_)
extern "C" fn remove_state_changed_56bd3a0b6fe0_ffi(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int = "moonbit_win32_c05415e75da6ab9912b4b224"

///|
pub fn remove_state_changed_56bd3a0b6fe0_raw(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Int {
  remove_state_changed_56bd3a0b6fe0_ffi(this_, event_cookie)
}

///|
pub fn remove_state_changed_56bd3a0b6fe0(
  this_ : @win32_core.RawAddress,
  event_cookie : Int64,
) -> Unit raise @win32_core.WindowsError {
  let status_ = remove_state_changed_56bd3a0b6fe0_raw(this_, event_cookie)
  @win32_core.HResult::from_int(status_).or_raise()
  ()
}

///|
#borrow(this_, device_id, result_out)
extern "C" fn from_id_async_2f8687fc1d7b_ffi(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f34edbd5f7c8e679862bfa56"

///|
pub fn from_id_async_2f8687fc1d7b_raw(
  this_ : @win32_core.RawAddress,
  device_id : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  from_id_async_2f8687fc1d7b_ffi(this_, device_id, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_device_selector_a33ab9b26230_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_167b91ffc6f80412736e99a7"

///|
pub fn get_device_selector_a33ab9b26230_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_device_selector_a33ab9b26230_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn get_radios_async_33b0d5ac1e9b_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_f49db129d34314c7a0ce0a53"

///|
pub fn get_radios_async_33b0d5ac1e9b_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  get_radios_async_33b0d5ac1e9b_ffi(this_, result_out)
}

///|
#borrow(this_, result_out)
extern "C" fn request_access_async_b98b2cd8e3c6_ffi(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int = "moonbit_win32_365e1f659c6575d1fca4e3e9"

///|
pub fn request_access_async_b98b2cd8e3c6_raw(
  this_ : @win32_core.RawAddress,
  result_out : Ref[UInt64],
) -> Int {
  request_access_async_b98b2cd8e3c6_ffi(this_, result_out)
}
